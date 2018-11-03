<?php

namespace Parable\Di\Exceptions;

class NotFoundException extends \Exception
{
    public static function fromId(string $id)
    {
        return new self(sprintf("No instance found stored for `%s`.", $id));
    }
}
