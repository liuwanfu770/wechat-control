.class public abstract Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;
.super Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ControllerAction"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008%\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;",
        "()V",
        "verify",
        "",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract verify()Z
.end method
