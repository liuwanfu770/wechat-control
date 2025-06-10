.class final Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FyB:Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1$2;->FyB:Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x115d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1$2;->FyB:Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;->FyA:Lcom/tencent/mm/plugin/wallet_core/ui/r$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1$2;->FyB:Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;->FyA:Lcom/tencent/mm/plugin/wallet_core/ui/r$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fvf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
