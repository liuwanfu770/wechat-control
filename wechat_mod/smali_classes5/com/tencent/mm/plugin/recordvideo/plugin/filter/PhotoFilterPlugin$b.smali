.class final Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x27e7e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSelect "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    if-nez v1, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getSeekBarLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1046
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getWeightMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getWeightMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1047
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1048
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;IF)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;

    .line 2131
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;->index:I

    .line 1050
    if-eq v3, v1, :cond_1

    .line 2160
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;->hhR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getSeekBarLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$b;->zDH:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin;->getDefaultWeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
