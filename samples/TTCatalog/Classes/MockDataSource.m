
#import "MockDataSource.h"

@implementation MockDataSource

+ (TTSectionedDataSource*)mockDataSource {
  NSString* url = @"tt://photoTest1";
  
  return [MockDataSource dataSourceWithObjects:
    @"A",
    [[[TTTableField alloc] initWithText:@"Robert Anderson" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Jim James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ed James" href:url] autorelease],
    @"B",
    [[[TTTableField alloc] initWithText:@"Fred James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Martha James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ted James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ned James" href:url] autorelease],
    @"C",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"D",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"E",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"F",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"G",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"H",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"I",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"J",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"K",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"L",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"M",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"N",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"O",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"P",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"Q",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"R",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"S",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"T",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"U",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"V",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"W",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"X",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    @"Y",
    [[[TTTableField alloc] initWithText:@"Jed James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Bert James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Ernie James" href:url] autorelease],
    [[[TTTableField alloc] initWithText:@"Sean James" href:url] autorelease],
    nil];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
// UITableViewDataSource

- (NSArray*)sectionIndexTitlesForTableView:(UITableView*)tableView {
  return self.lettersForSections;
}

- (void)decorateCell:(UITableViewCell*)cell forRowAtIndexPath:(NSIndexPath*)indexPath {
  cell.accessoryType = UITableViewCellAccessoryNone;
}

@end
