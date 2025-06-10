.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azD:I

.field final synthetic zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;->azD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x323d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;->zOb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton$2;->azD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorRecordButton;I)V

    .line 365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
