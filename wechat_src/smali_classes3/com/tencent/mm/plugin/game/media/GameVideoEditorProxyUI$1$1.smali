.class final Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

.field final synthetic vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xa0bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->vGU:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1;->vGS:Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI$1$1;->cMF:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;->a(Lcom/tencent/mm/plugin/game/media/GameVideoEditorProxyUI;Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
