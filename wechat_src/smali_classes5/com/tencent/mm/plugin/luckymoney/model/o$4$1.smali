.class final Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o$4;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic xat:I

.field final synthetic xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o$4;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x2a8ee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->qIe:Landroid/widget/ImageView;

    const v1, 0x7f0915b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->xas:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->xas:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/luckymoney/a/a$a;->jd(Z)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xat:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->xau:Lcom/tencent/mm/plugin/luckymoney/model/o$4;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->bZR:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Ljava/lang/String;IIJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_1
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v3, "pss url: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;->val$url:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
