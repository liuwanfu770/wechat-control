.class final Lcom/tencent/mm/plugin/luckymoney/model/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZILcom/tencent/mm/plugin/luckymoney/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koO:Ljava/lang/String;

.field final synthetic xao:Ljava/lang/String;

.field final synthetic xap:Lcom/tencent/mm/plugin/luckymoney/model/o$a;

.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/o$a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xao:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->koO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xap:Lcom/tencent/mm/plugin/luckymoney/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 10

    .prologue
    const/16 v9, 0x3df

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const v0, 0x2a8ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load finish url: %s, %s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget v3, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-nez v0, :cond_2

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49c8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xao:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->data:[B

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->data:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->koO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->koO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, "md5 not match: %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->koO:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x8

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x409f

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->koO:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xap:Lcom/tencent/mm/plugin/luckymoney/model/o$a;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xap:Lcom/tencent/mm/plugin/luckymoney/model/o$a;

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/luckymoney/model/o$a;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 372
    :cond_1
    const v0, 0x2a8ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 359
    :cond_2
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-ne v0, v6, :cond_3

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x7

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49c8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xao:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_3
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-ne v0, v5, :cond_4

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49c8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xao:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49c8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$2;->xao:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
