.class final Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x1ea9e    # 1.76E-40f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    if-gt v0, v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    const v5, 0x7f101e51

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI$2;->jtM:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
