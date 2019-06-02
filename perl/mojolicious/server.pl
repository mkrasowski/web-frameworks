use Mojolicious::Lite;

app->config(hypnotoad => { listen => ["http://*:3000"] });

get '/' => sub {
    my $c = shift;
    $c->render(text => "");
};

get '/user/:id' => sub {
    my $c = shift;
    $c->render( text => $c->param('id') );
};

post '/user' => sub {
    my $c = shift;
    $c->render(text => "");
};

app->start;
