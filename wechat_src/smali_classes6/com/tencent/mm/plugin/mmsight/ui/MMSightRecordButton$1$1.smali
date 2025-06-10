.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->lg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFw:Z

.field final synthetic xFx:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;Z)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->xFx:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->xFw:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x17140

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "call onProgressFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->xFx:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->xFv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->xFx:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->xFu:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->xFx:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;->xFu:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1$1;->xFw:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;->lg(Z)V

    .line 261
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
