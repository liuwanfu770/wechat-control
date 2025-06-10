.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->Hw(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

.field final synthetic oEF:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->oEF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x3898d

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->oEF:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->aM(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tryDownloadImage msgId: %s, msgSvrId: %s, talker: %s, canDownload: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->oEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-eqz v1, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->getLocalId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;J)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->oEF:J

    .line 255
    iget-wide v8, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->oEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x7f08034c

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$a;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/au/e$a;

    move v10, v6

    .line 254
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->h(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Z)V

    .line 260
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g$1;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$g;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 265
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
