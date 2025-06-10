.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wZd:Lcom/tencent/mm/protocal/protobuf/azp;

.field final synthetic wZe:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;Lcom/tencent/mm/protocal/protobuf/azp;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;->wZe:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;->wZd:Lcom/tencent/mm/protocal/protobuf/azp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dDQ()V
    .locals 3

    .prologue
    const v2, 0x3adf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;->wZe:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3$1;->wZd:Lcom/tencent/mm/protocal/protobuf/azp;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azp;)V

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
