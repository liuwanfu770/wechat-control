.class public Lcom/tencent/mm/view/popview/SmileyPopView;
.super Lcom/tencent/mm/view/popview/AbstractPopView;
.source "SourceFile"


# instance fields
.field private Ozb:Landroid/view/WindowManager$LayoutParams;

.field private Ozk:Landroid/view/View;

.field private Ozl:Landroid/widget/ImageView;

.field private Ozm:I

.field private wap:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x19b59

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/popview/AbstractPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    const v0, 0x7f0c039d

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1053
    const v0, 0x7f0921aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozk:Landroid/view/View;

    .line 1054
    const v0, 0x7f090c54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozl:Landroid/widget/ImageView;

    .line 1055
    const v0, 0x7f090c53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wap:Landroid/widget/TextView;

    .line 1057
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    const/16 v2, 0x108

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070668

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozm:I

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070667

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070665

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final hB(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x19b5b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->lv(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozm:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->OyP:I

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040187

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040188

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/view/popview/SmileyPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040186

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozb:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSmileyItem(Lcom/tencent/mm/emoji/a/p;)V
    .locals 8

    .prologue
    const v7, 0x19b5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->bcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->bbZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v2, "MicroMsg.SmileyPopView"

    const-string/jumbo v3, "pop smiley %s, %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 74
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 75
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->wap:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;->Ozl:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    iget-object v1, p1, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/cd/e;->bcb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
