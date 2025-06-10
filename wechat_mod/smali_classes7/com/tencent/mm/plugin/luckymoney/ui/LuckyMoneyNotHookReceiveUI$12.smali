.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkJ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;

.field final synthetic xka:Lcom/tencent/mm/plugin/luckymoney/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/plugin/luckymoney/model/av;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;->xkJ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;->xka:Lcom/tencent/mm/plugin/luckymoney/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dDQ()V
    .locals 3

    .prologue
    const v2, 0x2a930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;->xkJ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;->xka:Lcom/tencent/mm/plugin/luckymoney/model/av;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/plugin/luckymoney/model/av;)V

    .line 864
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
