.class final Lcom/tencent/mm/plugin/webview/h/b$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/h/b;->a(Lcom/tencent/mm/plugin/webview/j/j;Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "getRecord",
        "",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Grf:Lcom/tencent/mm/plugin/webview/j/j;

.field final synthetic Grh:Lf/g/b/y$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/j/j;Lf/g/b/y$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/h/b$f;->Grf:Lcom/tencent/mm/plugin/webview/j/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/h/b$f;->Grh:Lf/g/b/y$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final aSa(Ljava/lang/String;)J
    .locals 5

    .prologue
    const v4, 0x14258

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getRecord"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/h/b$f;->Grf:Lcom/tencent/mm/plugin/webview/j/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/h/b$f;->Grh:Lf/g/b/y$e;

    iget-wide v2, v1, Lf/g/b/y$e;->Qdd:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/h/b$f;->Grh:Lf/g/b/y$e;

    iget-wide v2, v2, Lf/g/b/y$e;->Qdd:J

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x14257

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/h/b$f;->aSa(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
