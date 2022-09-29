{
  inputs.root.url = "path:..";

  outputs = { self, root }: {
    a = root.a;
  };
}
