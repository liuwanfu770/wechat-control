.class public final Lcom/tencent/toybrick/b/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field private static final Qs:[I


# instance fields
.field public PtC:Lcom/tencent/toybrick/d/a$a;

.field private final mBounds:Landroid/graphics/Rect;

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/toybrick/b/c;->Qs:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x270b9

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/b/c;->mBounds:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Lcom/tencent/toybrick/b/c;->Qs:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1054
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/toybrick/b/c;->mOrientation:I

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const v3, 0x270bb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 150
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    iget v0, p0, Lcom/tencent/toybrick/b/c;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 155
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13064
    :cond_1
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 157
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x29370

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 69
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/toybrick/b/c;->mOrientation:I

    if-ne v0, v9, :cond_5

    .line 2064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 1081
    iget-boolean v0, v0, Lcom/tencent/toybrick/d/a$a;->Puz:Z

    if-eqz v0, :cond_4

    .line 1084
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1087
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1088
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1089
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1090
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v5

    .line 1091
    if-ltz v5, :cond_2

    .line 1094
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/b/b;

    .line 1095
    invoke-virtual {v0, v5}, Lcom/tencent/toybrick/b/b;->ang(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    .line 2084
    iget-boolean v5, v0, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 1096
    if-eqz v5, :cond_2

    .line 1100
    invoke-virtual {v0, v4}, Lcom/tencent/toybrick/c/g;->hF(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v3

    .line 1101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    invoke-virtual {v0, v4}, Lcom/tencent/toybrick/c/g;->hF(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v9

    sub-int v0, v6, v0

    .line 1103
    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->mBounds:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1105
    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v6

    .line 3064
    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 1106
    iget-object v6, v6, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v6, v4, v6

    .line 4064
    iget-object v7, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 1107
    iget-object v7, v7, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 1108
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1088
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1110
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6064
    :cond_5
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 5114
    iget-boolean v0, v0, Lcom/tencent/toybrick/d/a$a;->Puz:Z

    if-eqz v0, :cond_9

    .line 5117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5122
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 5123
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5124
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 5125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5124
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v1, v0

    .line 5131
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 5132
    :goto_3
    if-ge v3, v4, :cond_8

    .line 5133
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 5134
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->Puy:Ljava/util/LinkedList;

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 7084
    iget-boolean v0, v0, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 5135
    if-eqz v0, :cond_6

    .line 5138
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->mBounds:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5139
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 8064
    iget-object v5, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 5140
    iget-object v5, v5, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v0, v5

    .line 9064
    iget-object v6, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 5141
    iget-object v6, v6, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10064
    iget-object v0, p0, Lcom/tencent/toybrick/b/c;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 5142
    iget-object v0, v0, Lcom/tencent/toybrick/d/a$a;->PuA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5132
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5128
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    move v1, v0

    move v2, v3

    goto :goto_2

    .line 5144
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
