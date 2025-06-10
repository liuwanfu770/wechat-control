.class final Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o$5;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic xat:I

.field final synthetic xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o$5;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2a8f0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->qIe:Landroid/widget/ImageView;

    const v1, 0x7f0915b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->xav:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->xaw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->xax:Z

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 569
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xat:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->xay:Lcom/tencent/mm/plugin/luckymoney/model/o$5;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/o$5;->bZR:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Ljava/lang/String;IIJ)V

    .line 570
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 567
    :cond_0
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v3, "pss url: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$5$1;->val$url:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
