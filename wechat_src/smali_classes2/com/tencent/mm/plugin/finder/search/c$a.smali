.class public final Lcom/tencent/mm/plugin/finder/search/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/c;->cTo()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/search/FinderMixSearchContactItemHolder$adjustTitleTvSize$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKM:Lcom/tencent/mm/plugin/finder/search/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const v5, 0x35417

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/c;->b(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/c;->b(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->c(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->c(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/search/c;->c(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->b(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_3

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->b(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/TextView;

    move-result-object v2

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/search/c;->d(Lcom/tencent/mm/plugin/finder/search/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adjustTitleTvSize titleW:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/c$a;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/search/c;->b(Lcom/tencent/mm/plugin/finder/search/c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", containerW:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",iconW:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
