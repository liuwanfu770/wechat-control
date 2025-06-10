.class final Lcom/tencent/mm/bj/h$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iFk:Lcom/tencent/mm/bj/h;

.field private iFl:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bj/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    .line 572
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFl:Landroid/graphics/Point;

    .line 573
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const v11, 0x1f08c

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mm/bj/h;->access$100()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 578
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    .line 579
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_1

    .line 580
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, v0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->a(Lcom/tencent/mm/bj/h;)Lcom/tencent/mm/bj/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->b(Lcom/tencent/mm/bj/h;)Lcom/tencent/mm/bj/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->aRV()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFl:Landroid/graphics/Point;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->c(Lcom/tencent/mm/bj/h;)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->c(Lcom/tencent/mm/bj/h;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->c(Lcom/tencent/mm/bj/h;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 589
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->a(Lcom/tencent/mm/bj/h;)Lcom/tencent/mm/bj/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFl:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFl:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/bj/h$a;->iFk:Lcom/tencent/mm/bj/h;

    invoke-static {v0}, Lcom/tencent/mm/bj/h;->b(Lcom/tencent/mm/bj/h;)Lcom/tencent/mm/bj/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bj/a;->aRW()I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/bj/c;->a([BIIIIZJI)V

    .line 590
    sget-object v0, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bj/b;->T([B)V

    .line 593
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v7, v1

    .line 579
    goto :goto_0

    :cond_2
    move v4, v1

    move v3, v1

    goto :goto_1
.end method
