class myowntesting {

  file{"/tmp/hello.txt":
    ensure  => present,
    mode    => "0666",
    content => "This is my first manifest",
    }
}
