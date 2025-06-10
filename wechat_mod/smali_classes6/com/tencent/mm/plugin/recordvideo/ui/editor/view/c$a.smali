.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x3238d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p0, p1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->a(Landroid/graphics/Rect;F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v3, 0x3238e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-interface {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->DE(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->efY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 33
    :cond_0
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3238f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "objID"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->aEv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 47
    :cond_0
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
