.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x3adf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->f(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->f(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->f(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->g(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/c;->cancel()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
