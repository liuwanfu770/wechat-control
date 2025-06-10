.class public final Lcom/tencent/mm/plugin/ac/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/core/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/webjsengine/JsApiHandlerBuilder$build$2",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnectionBinder;",
        "onConnected",
        "",
        "conn",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnection;",
        "onDisconnected",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FQr:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic FQs:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a$b;->FQr:Lcom/tencent/mm/plugin/webview/c/g;

    iput p2, p0, Lcom/tencent/mm/plugin/ac/a$b;->FQs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/core/c;)V
    .locals 4

    .prologue
    const v3, 0x335db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "conn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a$b;->FQr:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/core/c;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->b(Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 125
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/core/c;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/ac/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/a$b;->FQr:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ac/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/stub/f;

    iget v2, p0, Lcom/tencent/mm/plugin/ac/a$b;->FQs:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/f;I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/a$b;->FQr:Lcom/tencent/mm/plugin/webview/c/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->xg(Z)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnv()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method
