.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x323d9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "on Long Press, isDispatchSimpleTap: %s, isDispatchLongPress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    .line 396
    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 395
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$3;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$b;->jI()V

    .line 403
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
