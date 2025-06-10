.class final Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FyN:Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1$1;->FyN:Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x115fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1$1;->FyN:Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;->FyM:Lcom/tencent/mm/plugin/wallet_core/ui/s$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
