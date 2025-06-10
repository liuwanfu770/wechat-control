.class final Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o$8;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

.field final synthetic xat:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o$8;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2a8f5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->qIe:Landroid/widget/ImageView;

    const v1, 0x7f0915b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 656
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->xaz:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->xaz:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/luckymoney/a/a$a;->jd(Z)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->qIe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f0923c5

    if-ne v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$url:Ljava/lang/String;

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xat:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->xaB:Lcom/tencent/mm/plugin/luckymoney/model/o$8;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/o$8;->bZR:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Ljava/lang/String;IIJ)V

    .line 663
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 654
    :cond_2
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, "pss url: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$8$1;->val$url:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
