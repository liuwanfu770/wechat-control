.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFz:J

.field final synthetic zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;J)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->xFz:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x323db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->xFz:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Simple Tap, isDispatchSimpleTap: %s, isDispatchLongPress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;->ctp()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "error action up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$5;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$a;

    .line 535
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
