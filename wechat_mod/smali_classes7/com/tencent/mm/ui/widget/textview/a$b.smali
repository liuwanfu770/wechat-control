.class final Lcom/tencent/mm/ui/widget/textview/a$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private Msv:[I

.field NUr:[I

.field NYv:Z

.field private NYw:I

.field private NYx:I

.field private NYy:I

.field private NYz:I

.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;

.field private Oha:Z

.field private mHeight:I

.field private mJz:Landroid/graphics/Point;

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field mPopupWindow:Landroid/widget/PopupWindow;

.field mWidth:I

.field private pZQ:I

.field private rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;Z)V
    .locals 5

    .prologue
    const v4, 0x27078

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    .line 764
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYf:I

    .line 752
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    .line 753
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    .line 755
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    .line 761
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    .line 796
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rect:Landroid/graphics/Rect;

    .line 797
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mJz:Landroid/graphics/Point;

    .line 852
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Oha:Z

    .line 853
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Msv:[I

    .line 765
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    .line 766
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    .line 4033
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/textview/a;->mContext:Landroid/content/Context;

    .line 767
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5033
    iget v2, p1, Lcom/tencent/mm/ui/widget/textview/a;->NYe:I

    .line 767
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 769
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 773
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/textview/a$b;)Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    return v0
.end method

.method private gtX()V
    .locals 2

    .prologue
    const v1, 0x2707b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->invalidate()V

    .line 927
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gtY()V
    .locals 8

    .prologue
    const v7, 0x2707d

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 41033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 42033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 980
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hv(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_1

    .line 983
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v0, v0

    .line 985
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v1, :cond_0

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 43033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 44033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 986
    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mWidth:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtZ()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 45033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 987
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 46033
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 987
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 47033
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 987
    iget v5, v5, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aO(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gua()I

    move-result v3

    add-int/2addr v0, v3

    .line 986
    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 997
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 48033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 989
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 49033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 989
    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v1

    float-to-int v1, v1

    .line 990
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 990
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50034
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 990
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50035
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 990
    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/b;->aO(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->ld(II)[I

    move-result-object v0

    .line 992
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 993
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 994
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtZ()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gua()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 997
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private update(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x2707c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 37033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 936
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 38033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 937
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 942
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    aget v1, v1, v3

    sub-int v1, p2, v1

    .line 944
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 40033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 944
    invoke-static {v2, p1, v1, v0}, Lcom/tencent/mm/ui/widget/textview/b;->f(Landroid/view/View;III)I

    move-result v1

    .line 947
    if-eq v1, v0, :cond_3

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 949
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v0, :cond_2

    .line 950
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYz:I

    if-le v1, v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a;Z)Lcom/tencent/mm/ui/widget/textview/a$b;

    move-result-object v0

    .line 952
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtX()V

    .line 953
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtX()V

    .line 954
    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYz:I

    iput v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYy:I

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYz:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 956
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtY()V

    .line 960
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtY()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_2
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 39033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 939
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    goto :goto_1

    .line 962
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYy:I

    if-ge v1, v0, :cond_4

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/widget/textview/a;->a(Lcom/tencent/mm/ui/widget/textview/a;Z)Lcom/tencent/mm/ui/widget/textview/a$b;

    move-result-object v0

    .line 964
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtX()V

    .line 965
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtX()V

    .line 966
    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYy:I

    iput v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYz:I

    .line 967
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYy:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 968
    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtY()V

    .line 972
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gtY()V

    .line 975
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 970
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYy:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    goto :goto_3
.end method


# virtual methods
.method public final gtZ()I
    .locals 3

    .prologue
    const v2, 0x2707e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50036
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1018
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gua()I
    .locals 3

    .prologue
    const v2, 0x2707f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50037
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1022
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final ld(II)[I
    .locals 7

    .prologue
    const v6, 0x27080

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1027
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50038
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 1027
    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    if-le v1, v5, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50039
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1028
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50040
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1030
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hv(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v1

    .line 1032
    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v1, v1

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50041
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1034
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50042
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 1034
    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v2

    .line 1035
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50043
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1035
    invoke-static {v3, v2}, Lcom/tencent/mm/ui/widget/textview/b;->aT(Landroid/view/View;I)F

    move-result v2

    float-to-int p1, v2

    .line 1036
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50044
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1036
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50045
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 1036
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 50046
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 1036
    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/b;->aO(Landroid/view/View;I)I

    move-result v2

    add-int p2, v2, v1

    .line 1040
    :cond_0
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1041
    aput p2, v0, v5

    .line 1043
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const v6, 0x27079

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 802
    if-eqz v0, :cond_6

    .line 6776
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 6776
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    .line 6781
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 9033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 6781
    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/b;->hv(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v3

    .line 6782
    if-eqz v3, :cond_8

    .line 6783
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 10033
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 6783
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 11033
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 6783
    invoke-static {v5, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/b;->aO(Landroid/view/View;I)I

    move-result v4

    .line 6784
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v3, v3

    add-int/2addr v3, v4

    .line 6785
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 12033
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 6785
    invoke-static {v4, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    .line 6788
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13033
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 6788
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NUr:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6789
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-nez v4, :cond_0

    .line 6790
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/widget/textview/a$b;->ld(II)[I

    move-result-object v0

    .line 6791
    aget v3, v0, v7

    .line 6793
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/a$b;->gua()I

    move-result v0

    add-int/2addr v0, v3

    .line 805
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 805
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mJz:Landroid/graphics/Point;

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 809
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v3, :cond_3

    .line 810
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v0, :cond_1

    .line 811
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v2, "start below bottom, dismiss all."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14485
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14493
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 817
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 820
    :cond_1
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v2, "cursor invisible."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_2
    return-void

    .line 6776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 6776
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    goto/16 :goto_0

    .line 823
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_6

    .line 824
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-nez v0, :cond_4

    .line 825
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v2, "end above top, dismiss all."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15485
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15493
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 16033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 831
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 834
    :cond_4
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v2, "cursor invisible."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 839
    :cond_5
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v2, "view invisible."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 844
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 845
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYv:Z

    if-eqz v0, :cond_7

    .line 846
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 848
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPadding:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 850
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    move v3, v1

    goto/16 :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x2707a

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 921
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 860
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 17033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 860
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYy:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 18033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 861
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYz:I

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYw:I

    .line 863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYx:I

    .line 865
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Oha:Z

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 19033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Msv:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 873
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 20033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 873
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Oha:Z

    if-nez v0, :cond_2

    .line 874
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Oha:Z

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 21033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 879
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnd()V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 22033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 880
    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 23033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 880
    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 24033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 881
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 25033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 26033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 882
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$f;->gD(Landroid/view/View;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 26485
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvo()V

    .line 894
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 28033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 894
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gne()V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 27033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 888
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 27485
    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    goto :goto_1

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 28489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 896
    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    goto/16 :goto_0

    .line 902
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 29033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 902
    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 30033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 903
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gnd()V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 31033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 904
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 906
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvo()V

    .line 908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 911
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 32033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 911
    if-nez v2, :cond_4

    .line 912
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Msv:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 33033
    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->NYh:I

    .line 912
    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$b;->update(II)V

    .line 916
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 35033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 916
    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 36033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 917
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->gne()V

    goto/16 :goto_0

    .line 914
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->Msv:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->pZQ:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->NYx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->mHeight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$b;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 34033
    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->NYh:I

    .line 914
    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$b;->update(II)V

    goto :goto_2

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
