.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFy:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->xFy:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x323d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;Z)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->xFy:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->xFy:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 332
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x323d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;Z)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->xFy:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$1;->xFy:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 324
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
