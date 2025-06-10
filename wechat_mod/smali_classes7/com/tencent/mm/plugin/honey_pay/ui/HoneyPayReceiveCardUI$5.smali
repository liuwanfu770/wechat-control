.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woL:Lcom/tencent/mm/plugin/honey_pay/a/m;

.field final synthetic wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->woL:Lcom/tencent/mm/plugin/honey_pay/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xfd3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->wqt:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->woL:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
