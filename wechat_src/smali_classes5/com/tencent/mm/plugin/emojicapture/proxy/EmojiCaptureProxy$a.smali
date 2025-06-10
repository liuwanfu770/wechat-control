.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;",
        "getInstance",
        "()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;",
        "setInstance",
        "(Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;)V",
        "needCreate",
        "",
        "requestCount",
        "",
        "requestConnect",
        "",
        "tryRelease",
        "plugin-emojicapture_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;-><init>()V

    return-void
.end method

.method public static cth()V
    .locals 4

    .prologue
    const/16 v3, 0x17d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getRequestCount$cp()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$setRequestCount$cp(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getNeedCreate$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$setNeedCreate$cp(Z)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    new-instance v1, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$setInstance$cp(Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;)V

    .line 53
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cti()V
    .locals 2

    .prologue
    const/16 v1, 0x17e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getRequestCount$cp()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$setRequestCount$cp(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getRequestCount$cp()I

    move-result v0

    if-gtz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$setNeedCreate$cp(Z)V

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getServerProxy()Lcom/tencent/mm/remoteservice/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
