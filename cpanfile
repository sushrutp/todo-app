requires "Dancer2" => "0.301004";

recommends "YAML"                    => "0";
recommends "URL::Encode::XS"         => "0";
recommends "CGI::Deurl::XS"          => "0";
recommends "CBOR::XS"                => "0";
recommends "YAML::XS"                => "0";
recommends "Class::XSAccessor"       => "0";
recommends "Crypt::URandom"          => "0";
recommends "HTTP::XSCookies"         => "0";
recommends "HTTP::XSHeaders"         => "0";
recommends "Math::Random::ISAAC::XS" => "0";
recommends "MooX::TypeTiny"          => "0";
recommends "Type::Tiny::XS"          => "0";

requires "Moose"                     =>  "0";
requires "DBI"                       =>  "0";
requires "DBD::SQLite"              =>  "0";
requires "Path::Class"               =>  "0";
requires "File::Spec::Functions"     =>  "0";
requires "Config::Any"               =>  "0";
requires "File::Spec"                =>  "0";
requires "File::Basename"            =>  "0";
requires "Dancer::Logger::Console"   =>  "0";
requires "namespace::autoclean"      =>  "0";
requires "JSON::XS"                  =>  "0";
requires "JSON"                      =>  "0";
requires "Plack::Handler::Starman"   =>  "0";


feature 'accelerate', 'Accelerate Dancer2 app performance with XS modules' => sub {
    requires "URL::Encode::XS"         => "0";
    requires "CGI::Deurl::XS"          => "0";
    requires "YAML::XS"                => "0";
    requires "Class::XSAccessor"       => "0";
    requires "Cpanel::JSON::XS"        => "0";
    requires "Crypt::URandom"          => "0";
    requires "HTTP::XSCookies"         => "0";
    requires "HTTP::XSHeaders"         => "0";
    requires "Math::Random::ISAAC::XS" => "0";
    requires "MooX::TypeTiny"          => "0";
    requires "Type::Tiny::XS"          => "0";
};

on "test" => sub {
    requires "Test::More"            => "0";
    requires "HTTP::Request::Common" => "0";
};

