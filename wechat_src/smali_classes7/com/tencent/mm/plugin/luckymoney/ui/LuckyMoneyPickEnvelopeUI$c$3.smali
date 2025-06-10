.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->a(Lcom/tencent/mm/protocal/protobuf/bva;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;

.field final synthetic xlP:Lcom/tencent/mm/protocal/protobuf/bva;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;Lcom/tencent/mm/protocal/protobuf/bva;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3;->xlM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3;->xlP:Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 6

    .prologue
    const v5, 0x27fc8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v1, "load ok: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3;Z)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$3;->xlM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1074
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
