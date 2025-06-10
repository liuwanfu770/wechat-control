.class public final Lcom/tencent/mm/plugin/webview/fts/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field FSh:Lcom/tencent/mm/plugin/websearch/api/v;

.field final synthetic GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

.field public volatile stopped:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/i$a;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/i$a;B)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/i$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/i$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x13073

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "error query %d %d %d %d %s %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 513
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_1
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "start New NetScene %s ,  %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/webview/fts/i$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 521
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/webview/fts/i$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 525
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->stopped:Z

    if-eqz v0, :cond_3

    .line 526
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    .line 2574
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcG:Lcom/tencent/mm/plugin/webview/fts/c$e;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c$e;->u(ILjava/lang/String;I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->FSh:Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/websearch/api/v;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/webview/fts/i$a;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/webview/fts/i$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdC:Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/webview/fts/i$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    .line 3404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 535
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "doScene(type : %s)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->GdI:Lcom/tencent/mm/plugin/webview/fts/i$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/i$a;->a(Lcom/tencent/mm/plugin/webview/fts/i$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
