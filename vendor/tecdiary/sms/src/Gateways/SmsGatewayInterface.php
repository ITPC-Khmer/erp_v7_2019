<?php

namespace CloudNET\Sms\Gateways;

interface SmsGatewayInterface
{
    public function getUrl();
    public function sendSms($mobile, $message);
}
