.class public Lcom/tencent/mm/ui/widget/happybubble/LabelsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;,
        Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;,
        Lcom/tencent/mm/ui/widget/happybubble/LabelsView$c;,
        Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;,
        Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;
    }
.end annotation


# static fields
.field private static final NZL:I

.field private static final NZM:I


# instance fields
.field private Mja:Z

.field private NZA:I

.field private NZB:I

.field private NZC:I

.field private NZD:I

.field private NZE:I

.field private NZF:I

.field private NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

.field private NZH:I

.field private NZI:I

.field private NZJ:I

.field private NZK:Z

.field private NZN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private NZO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NZP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NZQ:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

.field private NZR:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$c;

.field private NZS:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;

.field private NZw:Landroid/graphics/drawable/Drawable;

.field private NZx:I

.field private NZy:I

.field private NZz:I

.field private ghg:F

.field private mContext:Landroid/content/Context;

.field private oUu:I

.field private yZD:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f092499

    sput v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZL:I

    .line 53
    const v0, 0x7f09249b

    sput v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x230cb

    const/4 v0, -0x2

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    .line 33
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZJ:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZN:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gui()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x230cc

    const/4 v0, -0x2

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    .line 33
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZJ:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZN:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->mContext:Landroid/content/Context;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gui()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private C(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const v2, 0x230da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZS:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZS:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZL:I

    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    .line 622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;->gun()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v5, 0x230d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 542
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 543
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    sget v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZL:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 550
    sget v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 551
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 553
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 554
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->addView(Landroid/view/View;II)V

    .line 555
    invoke-interface {p3, v0, p2, p1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;->a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    const v2, 0x230d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 606
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 607
    if-eqz p2, :cond_1

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZR:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$c;

    if-eqz v0, :cond_0

    .line 613
    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZL:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    .line 614
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 617
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private ci(F)I
    .locals 3

    .prologue
    const v2, 0x230f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1099
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const v0, 0x230cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/ad/a$a;->labels_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->ajS(I)Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    .line 126
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    .line 127
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZI:I

    .line 128
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    .line 129
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZK:Z

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    .line 132
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    .line 133
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    .line 135
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    .line 141
    :goto_0
    const/16 v1, 0xa

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gum()I

    move-result v2

    int-to-float v2, v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    .line 143
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 146
    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    .line 158
    :goto_1
    const/16 v1, 0xc

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ci(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    .line 159
    const/16 v1, 0x12

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ci(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    .line 160
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZw:Landroid/graphics/drawable/Drawable;

    .line 172
    :goto_2
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :cond_0
    const v0, 0x230cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_1
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 148
    :cond_2
    const/4 v1, 0x7

    .line 149
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ci(F)I

    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    .line 150
    const/16 v1, 0x9

    .line 151
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ci(F)I

    move-result v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    .line 152
    const/16 v1, 0x8

    .line 153
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ci(F)I

    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ci(F)I

    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 166
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZw:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZw:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private gui()V
    .locals 3

    .prologue
    const v2, 0x230ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const-string/jumbo v1, "Label 1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const-string/jumbo v1, "Label 2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    const-string/jumbo v1, "Label 3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    const-string/jumbo v1, "Label 4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const-string/jumbo v1, "Label 5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const-string/jumbo v1, "Label 6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    const-string/jumbo v1, "Label 7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabels(Ljava/util/List;)V

    .line 194
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private guj()V
    .locals 7

    .prologue
    const v6, 0x230d7

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 563
    :goto_0
    if-ge v3, v4, :cond_2

    .line 564
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZQ:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v5, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 563
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 565
    goto :goto_1

    .line 567
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gul()V
    .locals 5

    .prologue
    const v4, 0x230dc

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 640
    :goto_0
    if-ge v1, v3, :cond_0

    .line 641
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    .line 640
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 644
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gum()I
    .locals 4

    .prologue
    const v3, 0x230f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1091
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private kU(II)I
    .locals 4

    .prologue
    const v3, 0x230d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p2, v0

    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 304
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->resolveSizeAndState(III)I

    move-result v0

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 299
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 300
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x230d5

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gul()V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->removeAllViews()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 516
    if-eqz p1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    .line 519
    :goto_0
    if-ge v0, v2, :cond_0

    .line 520
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->a(Ljava/lang/Object;ILcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->guj()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v2, :cond_2

    .line 526
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSelects([I)V

    .line 528
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCompulsorys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabelGravity()I
    .locals 1

    .prologue
    .line 921
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    return v0
.end method

.method public getLabelTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelTextSize()F
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 1104
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZJ:I

    return v0
.end method

.method public getLineMargin()I
    .locals 1

    .prologue
    .line 935
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 1026
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    return v0
.end method

.method public getMaxSelect()I
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    return v0
.end method

.method public getMinSelect()I
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZI:I

    return v0
.end method

.method public getSelectLabelDatas()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v5, 0x230e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 776
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 778
    sget v4, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZL:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public getSelectLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectType()Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    return-object v0
.end method

.method public getTextPaddingBottom()I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    return v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    .prologue
    .line 846
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    return v0
.end method

.method public getWordMargin()I
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    return v0
.end method

.method public final guk()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x230db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, v1, :cond_3

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2647
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v3

    .line 2648
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2649
    :goto_0
    if-ge v1, v3, :cond_1

    .line 2650
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2651
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    .line 2652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2649
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 631
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_1
    return-void

    .line 633
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gul()V

    .line 636
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x230d8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/happybubble/LabelsView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 571
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 572
    check-cast p1, Landroid/widget/TextView;

    .line 573
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZK:Z

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, v1, :cond_2

    .line 575
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 577
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZI:I

    if-gt v0, v1, :cond_5

    :cond_0
    move v0, v7

    .line 578
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_6

    :cond_1
    move v0, v7

    .line 579
    :goto_2
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->C(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    invoke-direct {p0, p1, v6}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    .line 598
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZQ:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

    if-eqz v0, :cond_3

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZQ:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZL:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZM:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;->g(Ljava/lang/Object;I)V

    .line 602
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/ui/widget/happybubble/LabelsView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v6

    .line 576
    goto :goto_0

    :cond_5
    move v0, v6

    .line 577
    goto :goto_1

    :cond_6
    move v0, v6

    .line 578
    goto :goto_2

    .line 583
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZV:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_9

    .line 584
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->C(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gul()V

    .line 586
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    goto :goto_3

    .line 588
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 590
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->C(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const v0, 0x230d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingLeft()I

    move-result v3

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingTop()I

    move-result v2

    .line 313
    sub-int v5, p4, p2

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v6

    .line 318
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 319
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 321
    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_1

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-gt v0, v3, :cond_2

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingLeft()I

    move-result v3

    .line 327
    iget v8, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    add-int/2addr v2, v8

    .line 328
    add-int/2addr v2, v1

    .line 329
    const/4 v1, 0x0

    .line 331
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7, v3, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v3, v8

    .line 333
    iget v8, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    add-int/2addr v3, v8

    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 318
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    :cond_2
    const v0, 0x230d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const v11, 0x230cf

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v4

    move v1, v2

    move v3, v2

    move v0, v2

    .line 1216
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1217
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1218
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->measureChild(Landroid/view/View;II)V

    .line 1219
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    .line 1220
    add-int/lit8 v5, v4, -0x1

    if-eq v1, v5, :cond_0

    .line 1221
    iget v5, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    add-int/2addr v0, v5

    .line 1223
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1216
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_0

    .line 1225
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->kU(II)I

    move-result v0

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->kU(II)I

    move-result v1

    .line 1225
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setMeasuredDimension(II)V

    .line 199
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 1236
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v7

    .line 1237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 1243
    const/4 v0, 0x1

    move v6, v2

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 1245
    :goto_2
    if-ge v6, v7, :cond_8

    .line 1246
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1247
    invoke-virtual {p0, v9, p1, p2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->measureChild(Landroid/view/View;II)V

    .line 1249
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    if-le v10, v8, :cond_4

    .line 1250
    add-int/lit8 v0, v0, 0x1

    .line 1251
    iget v10, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-lez v10, :cond_3

    iget v10, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-gt v0, v10, :cond_8

    .line 1254
    :cond_3
    iget v10, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    add-int/2addr v5, v10

    .line 1255
    add-int/2addr v5, v1

    .line 1257
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v2

    move v4, v2

    .line 1261
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    .line 1262
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1264
    add-int/lit8 v9, v7, -0x1

    if-eq v6, v9, :cond_6

    .line 1265
    iget v9, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    add-int/2addr v9, v4

    if-le v9, v8, :cond_7

    .line 1267
    add-int/lit8 v0, v0, 0x1

    .line 1268
    iget v9, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-lez v9, :cond_5

    iget v9, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-gt v0, v9, :cond_8

    .line 1271
    :cond_5
    iget v9, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    add-int/2addr v5, v9

    .line 1272
    add-int/2addr v5, v1

    .line 1274
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v2

    move v4, v2

    .line 1245
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1277
    :cond_7
    iget v9, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    add-int/2addr v4, v9

    goto :goto_3

    .line 1282
    :cond_8
    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZJ:I

    .line 1283
    add-int v0, v5, v1

    .line 1284
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->kU(II)I

    move-result v1

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->kU(II)I

    move-result v0

    .line 1286
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setMeasuredDimension(II)V

    .line 203
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const v8, 0x230d3

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 421
    check-cast p1, Landroid/os/Bundle;

    .line 423
    const-string/jumbo v0, "key_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 426
    const-string/jumbo v0, "key_text_color_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    :cond_0
    const-string/jumbo v0, "key_text_size_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabelTextSize(F)V

    .line 438
    const-string/jumbo v0, "key_label_width_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    .line 439
    const-string/jumbo v0, "key_label_height_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    .line 441
    const-string/jumbo v0, "key_label_gravity_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabelGravity(I)V

    .line 443
    const-string/jumbo v0, "key_padding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 444
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 445
    aget v3, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v2, 0x2

    aget v5, v0, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    .line 1827
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    if-eq v0, v6, :cond_2

    .line 1829
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    .line 1830
    iput v4, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    .line 1831
    iput v5, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    .line 1832
    iput v6, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    .line 1833
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v7

    move v2, v1

    .line 1834
    :goto_0
    if-ge v2, v7, :cond_2

    .line 1835
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1836
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1834
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 448
    :cond_2
    const-string/jumbo v0, "key_word_margin_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setWordMargin(I)V

    .line 450
    const-string/jumbo v0, "key_line_margin_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLineMargin(I)V

    .line 452
    const-string/jumbo v0, "key_select_type_state"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    iget v2, v2, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->value:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->ajS(I)Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSelectType(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;)V

    .line 454
    const-string/jumbo v0, "key_max_select_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setMaxSelect(I)V

    .line 456
    const-string/jumbo v0, "key_min_select_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZI:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setMinSelect(I)V

    .line 458
    const-string/jumbo v0, "key_max_lines_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setMaxLines(I)V

    .line 460
    const-string/jumbo v0, "key_indicator_state"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZK:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setIndicator(Z)V

    .line 462
    const-string/jumbo v0, "key_single_line_state"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSingleLine(Z)V

    .line 470
    const-string/jumbo v0, "key_select_compulsory_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setCompulsorys(Ljava/util/List;)V

    .line 475
    :cond_3
    const-string/jumbo v0, "key_select_labels_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 478
    new-array v4, v3, [I

    .line 479
    :goto_1
    if-ge v1, v3, :cond_4

    .line 480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 482
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSelects([I)V

    .line 484
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_2
    return-void

    .line 486
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 487
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const v5, 0x230d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string/jumbo v1, "key_super_state"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 370
    const-string/jumbo v1, "key_text_color_state"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    :cond_0
    const-string/jumbo v1, "key_text_size_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 377
    const-string/jumbo v1, "key_label_width_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string/jumbo v1, "key_label_height_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    const-string/jumbo v1, "key_label_gravity_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string/jumbo v1, "key_padding_state"

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZA:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZB:I

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZC:I

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZD:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 385
    const-string/jumbo v1, "key_word_margin_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-string/jumbo v1, "key_line_margin_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string/jumbo v1, "key_select_type_state"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    iget v2, v2, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->value:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    const-string/jumbo v1, "key_max_select_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string/jumbo v1, "key_min_select_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZI:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    const-string/jumbo v1, "key_max_lines_state"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    const-string/jumbo v1, "key_indicator_state"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZK:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    const-string/jumbo v1, "key_select_labels_state"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    const-string/jumbo v1, "key_select_compulsory_state"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 413
    :cond_2
    const-string/jumbo v1, "key_single_line_state"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCompulsorys(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x230df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gul()V

    .line 719
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSelects(Ljava/util/List;)V

    .line 721
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs setCompulsorys([I)V
    .locals 5

    .prologue
    const v4, 0x230e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setCompulsorys(Ljava/util/List;)V

    .line 736
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .prologue
    .line 1036
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZK:Z

    .line 1037
    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 2

    .prologue
    const v1, 0x230e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const v4, 0x230e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZw:Landroid/graphics/drawable/Drawable;

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v2

    .line 812
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 813
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 814
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 816
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabelBackgroundResource(I)V
    .locals 2

    .prologue
    const v1, 0x230e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabelGravity(I)V
    .locals 4

    .prologue
    const v3, 0x230e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 910
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    if-eq v0, p1, :cond_0

    .line 911
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZz:I

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v2

    .line 913
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 914
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 915
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 913
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 918
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x230e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 884
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .prologue
    const v4, 0x230e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v2

    .line 894
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 895
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 896
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 894
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 898
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 5

    .prologue
    const v4, 0x230e5

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 864
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->ghg:F

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 866
    :goto_0
    if-ge v1, v3, :cond_0

    .line 867
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 868
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 866
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 871
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x230d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$1;-><init>(Lcom/tencent/mm/ui/widget/happybubble/LabelsView;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->a(Ljava/util/List;Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V

    .line 501
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLineMargin(I)V
    .locals 2

    .prologue
    const v1, 0x230e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    if-eq v0, p1, :cond_0

    .line 929
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZF:I

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->requestLayout()V

    .line 932
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0x230ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    if-eq v0, p1, :cond_0

    .line 1020
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->oUu:I

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->requestLayout()V

    .line 1023
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxSelect(I)V
    .locals 3

    .prologue
    const v2, 0x230ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    if-eq v0, p1, :cond_0

    .line 986
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_0

    .line 989
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gul()V

    .line 992
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinSelect(I)V
    .locals 0

    .prologue
    .line 1006
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZI:I

    .line 1007
    return-void
.end method

.method public setOnLabelClickListener(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;)V
    .locals 1

    .prologue
    const v0, 0x230ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZQ:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;

    .line 1066
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->guj()V

    .line 1067
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnLabelSelectChangeListener(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$c;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZR:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$c;

    .line 1076
    return-void
.end method

.method public setOnSelectChangeIntercept(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZS:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$d;

    .line 1085
    return-void
.end method

.method public setSelectType(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;)V
    .locals 4

    .prologue
    const v3, 0x230eb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, p1, :cond_2

    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    .line 961
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->gul()V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_0

    .line 964
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSelects([I)V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZX:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, v1, :cond_1

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 971
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->guj()V

    .line 973
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelects(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x230dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    if-eqz p1, :cond_1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 667
    new-array v3, v2, [I

    .line 668
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 669
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 668
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setSelects([I)V

    .line 673
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs setSelects([I)V
    .locals 10

    .prologue
    const v9, 0x230de

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZU:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, v1, :cond_6

    .line 682
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildCount()I

    move-result v6

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZV:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZG:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;->NZW:Lcom/tencent/mm/ui/widget/happybubble/LabelsView$e;

    if-ne v0, v1, :cond_3

    :cond_0
    move v1, v2

    .line 686
    :goto_0
    array-length v7, p1

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget v0, p1, v4

    .line 687
    if-ge v0, v6, :cond_2

    .line 688
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 689
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 690
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    .line 691
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 686
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 684
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZH:I

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 699
    :goto_2
    if-ge v1, v6, :cond_6

    .line 700
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 701
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 702
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->b(Landroid/widget/TextView;Z)V

    .line 699
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 706
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    .prologue
    const v1, 0x230ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    if-eq v0, p1, :cond_0

    .line 1050
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->Mja:Z

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->requestLayout()V

    .line 1053
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWordMargin(I)V
    .locals 2

    .prologue
    const v1, 0x230ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    if-eq v0, p1, :cond_0

    .line 943
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->NZE:I

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->requestLayout()V

    .line 946
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
