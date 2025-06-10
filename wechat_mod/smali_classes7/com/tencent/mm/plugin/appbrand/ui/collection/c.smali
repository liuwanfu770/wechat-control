.class public Lcom/tencent/mm/plugin/appbrand/ui/collection/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001cH\u0002J\r\u0010\u001d\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0013J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0004R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;)V",
        "mFloatViewHolder",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;",
        "getRecyclerView",
        "()Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;",
        "animateFloatViewHolderAppearance",
        "",
        "floatHolder",
        "attachDragCallback",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;",
        "viewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "createFloatViewForCallback",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "holder",
        "getOffsetOfFloatAnimation",
        "",
        "onBindFloatViewHolder",
        "originHolder",
        "onCreateFloatViewHolder",
        "Landroid/view/ViewGroup;",
        "onListMayChanged",
        "onListMayChanged$plugin_appbrand_integration_release",
        "onViewAdded",
        "child",
        "resetFloatViewHolder",
        "setRubbishViewVisible",
        "visibility",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

.field private final ngJ:Lcom/tencent/mm/plugin/appbrand/ui/collection/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/i;)V
    .locals 2

    .prologue
    const v1, 0xc832

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngJ:Lcom/tencent/mm/plugin/appbrand/ui/collection/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/ui/collection/n;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0xc833

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    if-nez v0, :cond_0

    .line 4096
    check-cast p1, Landroid/view/ViewGroup;

    .line 4103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    .line 4104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0072

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(cont\u2026list_item, parent, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4103
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;-><init>(Landroid/view/View;)V

    .line 4096
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    .line 4098
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4141
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v2, "floatHolder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v3, "originHolder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4142
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v2, "floatHolder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v3, "originHolder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4228
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->ngU:Landroid/widget/TextView;

    .line 4143
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4239
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->ngY:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 4144
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->g(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 5230
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->ngW:Landroid/widget/ImageView;

    .line 5135
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6230
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->ngW:Landroid/widget/ImageView;

    .line 5136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5137
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v2, "floatHolder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4148
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v2, "floatHolder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v3, "originHolder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4149
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v1, "floatHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v2, "originHolder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4099
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v1, "mFloatViewHolder!!.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j",
            "<*>;"
        }
    .end annotation

    .prologue
    const v4, 0xc82f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->ma()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;

    move-object v0, p0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngJ:Lcom/tencent/mm/plugin/appbrand/ui/collection/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/i;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.ui.collection.CollectionAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    .line 1268
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->jqh:Ljava/util/ArrayList;

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$b;-><init>()V

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;)V

    move-object v0, v3

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/j;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bHH()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final getRecyclerView()Lcom/tencent/mm/plugin/appbrand/ui/collection/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngJ:Lcom/tencent/mm/plugin/appbrand/ui/collection/i;

    return-object v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const v8, 0xc831

    const v7, 0x3fa66666    # 1.3f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onViewAdded(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->ngI:Lcom/tencent/mm/plugin/appbrand/ui/collection/n;

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2121
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    const-string/jumbo v2, "floatHolder.itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 3228
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->ngU:Landroid/widget/TextView;

    .line 3110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3111
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 3112
    if-eqz v0, :cond_4

    .line 3113
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 3115
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2121
    add-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2123
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2124
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2128
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/n;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2129
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    .line 87
    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final setRubbishViewVisible(I)V
    .locals 1

    .prologue
    const v0, 0xc830

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
