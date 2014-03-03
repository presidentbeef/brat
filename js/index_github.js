$(document).ready(function(){
  $("#github").GitHubBadge({
    login: "presidentbeef",
  kind: "project",
  repo_name: "brat",
  include_github_logo: false,
  image_path: "js/gh-images/",
  commit_count: "4",
  issue_count: "0",
  repo_count: "0"
  });
  $.getJSON("http://try.brat-lang.org/status?callback=?", function(data) {
    $("#statusmessage").text(data.status);
  });
});

