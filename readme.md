# AAMFeedbackLocalizeExample

This is custom Localize Example of [azu/AAMFeedback](https://github.com/azu/AAMFeedback "azu/AAMFeedback").

## Usage

1 - You have to ``[AAMFeedbackViewController setAlwaysUseMainBundle:YES];`` .

``` objc
[AAMFeedbackViewController setAlwaysUseMainBundle:YES];
AAMFeedbackViewController *vc = [[AAMFeedbackViewController alloc] init];
vc.toRecipients = @[@"YOUR_CONTACT@email.com"];
vc.ccRecipients = nil;
vc.bccRecipients = nil;
UINavigationController *nvc = [[UINavigationController alloc] initWithRootViewController:vc];
[self presentViewController:nvc animated:YES completion:nil];
```

2 - adding ``AAMLocalizable.strings`` file to your xcode project.

3 - localize ``AAMLocalizable.strings``

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT