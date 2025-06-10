.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piJ:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;->piJ:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1baab

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;->piJ:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->finish()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;->piJ:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->overridePendingTransition(II)V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
