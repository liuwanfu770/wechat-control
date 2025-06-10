.class final Lcom/tencent/mm/modelvideo/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$2;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCf:Lcom/tencent/mm/modelvideo/g$2;

.field final synthetic icU:Lcom/tencent/mm/i/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$2;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x2f0d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    if-ne p1, v6, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 564
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/g$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/g$2$1$1;-><init>(Lcom/tencent/mm/modelvideo/g$2$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 579
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return-void

    .line 588
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    .line 590
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->b(Lcom/tencent/mm/modelvideo/g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->icU:Lcom/tencent/mm/i/d;

    iget-wide v2, v2, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->icU:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->icU:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 592
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->d(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/s;I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$2$1;->icU:Lcom/tencent/mm/i/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;Lcom/tencent/mm/i/d;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$2$1;->iCf:Lcom/tencent/mm/modelvideo/g$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$2;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 599
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
