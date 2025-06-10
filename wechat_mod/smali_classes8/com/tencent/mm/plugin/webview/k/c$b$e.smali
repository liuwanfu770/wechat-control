.class final Lcom/tencent/mm/plugin/webview/k/c$b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ScriptManager;",
        "",
        "wxaPkg",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;",
        "(Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;)V",
        "version",
        "",
        "getVersion",
        "()I",
        "version$delegate",
        "Lkotlin/Lazy;",
        "getScript",
        "",
        "path",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final FPl:Lcom/tencent/mm/plugin/appbrand/appcache/p;

.field private final FQK:Lf/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/p;)V
    .locals 2

    .prologue
    const v1, 0x14366

    const-string/jumbo v0, "wxaPkg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$b$e;->FPl:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$b$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/k/c$b$e$a;-><init>(Lcom/tencent/mm/plugin/webview/k/c$b$e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$e;->FQK:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 2

    const v1, 0x14365

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$b$e;->FQK:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
