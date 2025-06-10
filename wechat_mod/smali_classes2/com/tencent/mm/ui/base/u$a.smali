.class final Lcom/tencent/mm/ui/base/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static lastType:I

.field private static vjX:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/u$a;->vjX:Landroid/widget/Toast;

    .line 627
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/u$a;->lastType:I

    return-void
.end method

.method public static aU(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x22b9e

    const/4 v3, 0x1

    const v2, 0x7f091fbf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 638
    sget v1, Lcom/tencent/mm/ui/base/u$a;->lastType:I

    if-eq v1, p1, :cond_0

    .line 639
    sput-object v5, Lcom/tencent/mm/ui/base/u$a;->vjX:Landroid/widget/Toast;

    .line 640
    sput p1, Lcom/tencent/mm/ui/base/u$a;->lastType:I

    .line 642
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/base/u$a;->vjX:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 643
    const-string/jumbo v1, ""

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/u$a;->vjX:Landroid/widget/Toast;

    .line 645
    :cond_1
    const v1, 0x7f0c0990

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 646
    if-ne p1, v3, :cond_2

    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f10183c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 653
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/base/u$a;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 654
    sget-object v0, Lcom/tencent/mm/ui/base/u$a;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 648
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 649
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f10183d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 651
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f10183e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
