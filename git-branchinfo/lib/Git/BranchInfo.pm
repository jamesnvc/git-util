
package Git::BranchInfo;
use App::Cmd::Setup -app;

sub opt_spec {
  return
    ([ "prune|p", "prune information about deleted branches", ],
     [ "delete|d=s", "delete information about branch" ],
    );
}

sub validate_args {
  my ($self, $opt, $args) = @_;
  1;
  1;
}

1;
