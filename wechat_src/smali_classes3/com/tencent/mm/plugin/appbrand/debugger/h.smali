.class public final Lcom/tencent/mm/plugin/appbrand/debugger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/debugger/MockScanCodeUrl;",
        "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;",
        "()V",
        "handler",
        "Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;",
        "getHandler",
        "()Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "name",
        "",
        "onAction",
        "",
        "intent",
        "Landroid/content/Intent;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final koT:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc4ae

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/h$a;->koU:Lcom/tencent/mm/plugin/appbrand/debugger/h$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/h;->koT:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0xc4ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p1, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/h;->koT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/c/e;

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x3f3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/c/e;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "MockScanCodeUrl"

    return-object v0
.end method
