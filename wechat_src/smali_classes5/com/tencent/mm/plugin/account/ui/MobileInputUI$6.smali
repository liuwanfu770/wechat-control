.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x1f553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->aZx()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method
