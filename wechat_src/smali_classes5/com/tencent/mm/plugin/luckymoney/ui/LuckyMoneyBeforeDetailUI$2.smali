.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;->dES()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/a$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xgH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;

.field final synthetic xgI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI$2;->xgH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI$2;->xgI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic de(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x27f74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bom;

    .line 1181
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI$2;->xgI:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bom;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dck;)V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI$2;->xgH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic df(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
