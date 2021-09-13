%hook FGServiceViewController

- (bool)isPremiumUser {
	return TRUE;
}

%end

%hook FGListDispatcher

- (bool)isPremiumUser {
	return TRUE;
}

%end