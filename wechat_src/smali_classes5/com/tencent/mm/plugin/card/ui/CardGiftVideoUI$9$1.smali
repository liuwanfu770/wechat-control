.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjQ:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->pjQ:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1bae7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->pjQ:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->pjQ:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->overridePendingTransition(II)V

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
