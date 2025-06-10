.class public interface abstract Lcom/tencent/mm/plugin/i/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/i/a/ad$a;
    }
.end annotation


# virtual methods
.method public abstract checkInsertLiveNewReddot()V
.end method

.method public abstract cleatLiveStatusCache(Ljava/lang/Long;)V
.end method

.method public abstract dumpAndMarkFinderFolder()V
.end method

.method public abstract enterAlbumRelatedTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderConversationUI(Landroid/content/Context;)V
.end method

.method public abstract enterFinderLiveAnchorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterFinderLiveInvitedUI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderShareFeedUI(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderTopicUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract enterFinderUI(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;
.end method

.method public abstract getLiveInfo(Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/ad$a;)V
.end method

.method public abstract getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;
.end method

.method public abstract getTimelineCommentScene()I
.end method

.method public abstract hasFinderPosted()Z
.end method

.method public abstract isAnchorLiving()Z
.end method

.method public abstract isVisitorLiving()Z
.end method

.method public abstract loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method public abstract loadImageForSns(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract refreshLiveStatus(Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/ad$a;)V
.end method

.method public abstract report21053(Landroid/view/View;IJLjava/lang/String;I)V
.end method

.method public abstract report21053OnClick(JJLjava/lang/String;IIJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract reportPostRedDot(I)V
.end method

.method public abstract shareStatsReport(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract showFinderEntry()Z
.end method

.method public abstract showPostEntry()Z
.end method

.method public abstract snsToFinderPostReport(Ljava/lang/String;ILjava/lang/String;IIIJJJI)V
.end method

.method public abstract tryGetFinderObject(JLjava/lang/String;I)Ljava/lang/Object;
.end method
