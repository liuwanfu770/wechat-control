.class final Lcom/tencent/mm/plugin/game/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/c;->g(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wdm:Lcom/tencent/mm/g/a/is;

.field final synthetic wdn:F


# direct methods
.method constructor <init>(FLcom/tencent/mm/g/a/is;)V
    .locals 0

    .prologue
    .line 540
    iput p1, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdn:F

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdm:Lcom/tencent/mm/g/a/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0xa5fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdn:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 548
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v2, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdn:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x35a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    const v9, 0xa5ff

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdm:Lcom/tencent/mm/g/a/is;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iput v4, v0, Lcom/tencent/mm/g/a/is$a;->EQ:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdm:Lcom/tencent/mm/g/a/is;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/is$a;->url:Ljava/lang/String;

    .line 560
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/c$3;->wdm:Lcom/tencent/mm/g/a/is;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 561
    if-nez p3, :cond_0

    .line 562
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_0
    return-void

    .line 564
    :cond_0
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    .line 565
    iget v1, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-nez v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 566
    if-ne v0, v4, :cond_2

    .line 567
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 570
    :cond_1
    if-ne v0, v4, :cond_2

    .line 571
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 574
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
