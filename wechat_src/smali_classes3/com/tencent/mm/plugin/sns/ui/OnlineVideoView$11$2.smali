.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

.field final synthetic Cdr:Ljava/lang/Runnable;

.field final synthetic ibW:Ljava/lang/String;

.field final synthetic ijL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->ijL:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->ibW:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3a9bb

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025cb

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/f/b;->bbQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAR()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    .line 556
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d save downloaded video finish %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->ijL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->ibW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 558
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3a9bc

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAQ()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    .line 565
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d save downloaded video finish %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->ijL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->ibW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdq:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11$2;->Cdr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 567
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
