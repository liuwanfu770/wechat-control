.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0xfcf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->e(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->hideVKB()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI$5;->wpM:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;->f(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayGiveCardUI;)V

    .line 224
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
