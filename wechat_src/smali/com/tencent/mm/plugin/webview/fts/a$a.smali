.class public final Lcom/tencent/mm/plugin/webview/fts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Gct:Lcom/tencent/mm/plugin/websearch/api/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a$a;->Gct:Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39e25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a$a;->Gct:Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->Gcs:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$a;->Gct:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->FSN:Ljava/lang/String;

    const-string/jumbo v1, "model.imageSearchSessionId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a$a;->Gct:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/a;->Gcs:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/a$a;->Gct:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/a;->aQm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/a;->I(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
