.class public interface abstract Lcom/tencent/mm/plugin/story/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# virtual methods
.method public abstract addStoryStatusNotifyListener(Lcom/tencent/mm/plugin/story/api/m;)V
.end method

.method public abstract canPostStory()Z
.end method

.method public abstract checkPost()V
.end method

.method public abstract checkReportFromChatting(ILjava/lang/String;)Z
.end method

.method public abstract enterGallery(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAccStoryCachePath()Ljava/lang/String;
.end method

.method public abstract getAccStoryPath()Ljava/lang/String;
.end method

.method public abstract getAccStoryTmpPath()Ljava/lang/String;
.end method

.method public abstract getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;
.end method

.method public abstract getFavourUserChecker()Lcom/tencent/mm/plugin/story/api/b;
.end method

.method public abstract getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;
.end method

.method public abstract getStoryNewFeatureConfig()Lcom/tencent/mm/plugin/story/api/j;
.end method

.method public abstract getStoryStateFetcher(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/l;
.end method

.method public abstract getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;
.end method

.method public abstract getStoryUserInfo()Lcom/tencent/mm/protocal/protobuf/duv;
.end method

.method public abstract hasNewStory(Ljava/lang/String;)Z
.end method

.method public abstract isShowStoryCheck()Z
.end method

.method public abstract isStoryExist(Ljava/lang/String;)Z
.end method

.method public abstract isStoryUnread(Ljava/lang/String;)Z
.end method

.method public abstract loadStory(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preLoadVideoViewMgr(Ljava/lang/String;)Z
.end method

.method public abstract preloadForSnsUser(Ljava/lang/String;Z)V
.end method

.method public abstract reportWaitPlayList(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract showStoryEntranceDialog(Landroid/content/Context;Ljava/lang/String;I)Z
.end method

.method public abstract startStoryCaptureForResult(Landroid/content/Context;IJI)V
.end method

.method public abstract updateStoryUserInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duv;)V
.end method
