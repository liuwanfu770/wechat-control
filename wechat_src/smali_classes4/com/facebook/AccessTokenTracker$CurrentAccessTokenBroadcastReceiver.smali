.class Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CurrentAccessTokenBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/AccessTokenTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/AccessTokenTracker;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;->this$0:Lcom/facebook/AccessTokenTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/AccessTokenTracker;Lcom/facebook/AccessTokenTracker$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;-><init>(Lcom/facebook/AccessTokenTracker;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x1daf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/facebook/AccessTokenTracker;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AccessTokenChanged"

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/AccessToken;

    .line 108
    const-string/jumbo v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 109
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/AccessToken;

    .line 111
    iget-object v2, p0, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;->this$0:Lcom/facebook/AccessTokenTracker;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/AccessTokenTracker;->onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 113
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
