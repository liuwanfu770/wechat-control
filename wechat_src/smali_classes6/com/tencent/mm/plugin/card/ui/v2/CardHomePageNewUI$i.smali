.class public final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0015"
    }
    gPj = {
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$1",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint2",
        "getPaint2",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final pnW:Landroid/graphics/Paint;

.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v4, 0x1b73e

    const/4 v3, 0x1

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->paint:Landroid/graphics/Paint;

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnW:Landroid/graphics/Paint;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnW:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnW:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 14

    .prologue
    const v1, 0x1b73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "c"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parent"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->j(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 296
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getPaddingLeft()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->pnm:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$c;

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->cgU()I

    move-result v2

    .line 296
    add-int v9, v1, v2

    .line 297
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v10, v1, v2

    .line 299
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildCount()I

    move-result v11

    .line 300
    const/4 v1, 0x0

    move v7, v1

    .line 301
    :goto_0
    add-int/lit8 v1, v11, -0x1

    if-ge v7, v1, :cond_4

    .line 302
    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 303
    const-string/jumbo v1, "child"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x1b73d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int v12, v2, v1

    .line 307
    add-int/lit8 v1, v11, -0x1

    if-ne v7, v1, :cond_3

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->pnm:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$c;

    .line 2077
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->cgT()I

    move-result v1

    .line 307
    :goto_1
    add-int v13, v12, v1

    .line 312
    if-eqz p1, :cond_1

    int-to-float v2, v9

    int-to-float v3, v12

    int-to-float v4, v10

    int-to-float v5, v13

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v4, v9

    int-to-float v5, v13

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnW:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 301
    goto :goto_0

    .line 310
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 295
    :cond_4
    const v1, 0x1b73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_2
    return-void

    :cond_5
    const v1, 0x1b73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const v2, 0x1b73c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 283
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$i;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->q(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 285
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "is last"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->pnm:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$c;

    .line 1077
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->cgT()I

    move-result v0

    .line 286
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 291
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
