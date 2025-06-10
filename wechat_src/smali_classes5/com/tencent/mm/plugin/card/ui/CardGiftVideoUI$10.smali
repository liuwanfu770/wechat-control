.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1bae9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$10;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1394
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjK:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    if-lez v2, :cond_1

    .line 1395
    iget v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->duration:I

    sub-int v0, v2, v0

    .line 1396
    if-gez v0, :cond_0

    .line 1397
    const/4 v0, 0x0

    .line 1399
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->pjK:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
