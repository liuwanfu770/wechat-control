.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/i;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/WebViewMusicAlbumHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "albumDelimiter",
        "currentAlbumIdKey",
        "<set-?>",
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/WebViewMusicAlbumHelper;",
        "instance",
        "getInstance",
        "()Lcom/tencent/mm/plugin/webview/ui/tools/media/WebViewMusicAlbumHelper;",
        "setInstance",
        "(Lcom/tencent/mm/plugin/webview/ui/tools/media/WebViewMusicAlbumHelper;)V",
        "plugin-webview_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$a;-><init>()V

    return-void
.end method

.method public static fyl()Lcom/tencent/mm/plugin/webview/ui/tools/media/i;
    .locals 5

    .prologue
    const v4, 0x2c980

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->fyk()Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 424
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    monitor-enter v1

    .line 425
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->fyk()Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->d(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->fyk()Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 427
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 429
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit v1

    .line 431
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->fyk()Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
