.class final Lcom/tencent/mm/ui/widget/edittext/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    const v1, 0x2dcd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 431
    if-eqz v1, :cond_0

    .line 432
    const v1, 0x2dcd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 436
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 436
    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 437
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 437
    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 439
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 441
    const-string/jumbo v2, "SelectableEditTextHelper"

    const-string/jumbo v3, "LayoutChangeFromWindow l:%d,t:%d,r:%d,b:%d,oldl:%d,oldt:%d,oldr:%d,oldb:%d,oldx:%d, newx:%d, oldy:%d, newy:%d"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6060
    iget-object v6, v6, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 443
    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 7060
    iget-object v6, v6, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 443
    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 441
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    if-ne p3, p7, :cond_1

    move/from16 v0, p9

    if-ne p5, v0, :cond_1

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 8060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 445
    const/4 v3, 0x1

    aget v2, v2, v3

    if-eq v1, v2, :cond_2

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$10;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 448
    :cond_2
    const v1, 0x2dcd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
