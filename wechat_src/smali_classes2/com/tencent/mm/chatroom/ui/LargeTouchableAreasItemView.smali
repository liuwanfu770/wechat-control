.class public Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;,
        Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;
    }
.end annotation


# static fields
.field private static final fNB:I


# instance fields
.field private final fNC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;",
            ">;"
        }
    .end annotation
.end field

.field private fND:Lcom/tencent/mm/ui/ak;

.field private fNE:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

.field private fNF:I

.field private fNG:Z

.field private fNH:I

.field private fNI:I

.field private fNJ:Landroid/widget/ImageButton;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x316f

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNB:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x316a

    const/4 v1, -0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNC:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    .line 73
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNH:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNI:I

    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setOrientation(I)V

    .line 1081
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setDescendantFocusability(I)V

    .line 1083
    new-instance v0, Lcom/tencent/mm/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ak;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fND:Lcom/tencent/mm/ui/ak;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1087
    const/high16 v1, 0x42840000    # 66.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNF:I

    .line 1089
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0299

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNE:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x316d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNG:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x316b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 95
    const v0, 0x7f09053b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNJ:Landroid/widget/ImageButton;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNJ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;-><init>(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x316c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 112
    sub-int v0, p4, p2

    .line 113
    sub-int v1, p5, p3

    .line 120
    iget v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNH:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNI:I

    if-eq v1, v2, :cond_2

    .line 122
    :cond_0
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNH:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNI:I

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fND:Lcom/tencent/mm/ui/ak;

    .line 1094
    iget-object v3, v2, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 1095
    iget-object v3, v2, Lcom/tencent/mm/ui/ak;->LWq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1097
    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/ak;->LWr:Lcom/tencent/mm/ui/al;

    .line 128
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNJ:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNF:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNB:I

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNJ:Landroid/widget/ImageButton;

    .line 1140
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fND:Lcom/tencent/mm/ui/ak;

    new-instance v4, Lcom/tencent/mm/ui/al;

    invoke-direct {v4, v2, v1}, Lcom/tencent/mm/ui/al;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/ak;->a(Lcom/tencent/mm/ui/al;)V

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNC:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fND:Lcom/tencent/mm/ui/ak;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 137
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setItemViewSelected(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x316e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNG:Z

    if-eq v0, p1, :cond_0

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNG:Z

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNJ:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNG:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0f01d0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 158
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_1
    const v0, 0x7f080406

    goto :goto_0
.end method

.method public setOnLargeTouchableAreasListener(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->fNE:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    .line 166
    return-void
.end method
