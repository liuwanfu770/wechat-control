.class final Lcom/tencent/mm/plugin/flash/view/FaceNumberView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fpa:Lcom/tencent/mm/plugin/flash/view/FaceNumberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/view/FaceNumberView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView$1;->Fpa:Lcom/tencent/mm/plugin/flash/view/FaceNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3b1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumberView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView$1;->Fpa:Lcom/tencent/mm/plugin/flash/view/FaceNumberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->a(Lcom/tencent/mm/plugin/flash/view/FaceNumberView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceNumberView$1;->Fpa:Lcom/tencent/mm/plugin/flash/view/FaceNumberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberView;->b(Lcom/tencent/mm/plugin/flash/view/FaceNumberView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
