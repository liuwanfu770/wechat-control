.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->g(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4$1;->xlx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnN()V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const v1, 0x3ae67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4$1;->xlx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->finish()V

    .line 664
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    .prologue
    .line 659
    return-void
.end method
