.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32239

    const/16 v6, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$7"

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

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getRecordResult()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->E(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->F(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->q(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->aG(Ljava/util/ArrayList;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->r(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->p(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->bi(F)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->n(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->q(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/progress/HorizontalSubProgressBar;->efk()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->s(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "recordRemainTimeText"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->r(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    move-result-object v0

    const-string/jumbo v1, "recordControlButton"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->G(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$12;->zMF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->H(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;)V

    .line 339
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
