.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 11

    .prologue
    const v0, 0x3b09f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 173
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x60

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->i(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 185
    sub-int v5, v0, v4

    sub-int/2addr v5, p2

    sub-int/2addr v5, v2

    .line 186
    const-string/jumbo v6, "MicroMsg.WcPayRealnameInputAddressUI"

    const-string/jumbo v7, "marginBottomOriginPix\uff1a%s, marginBottomNewPix: %s, marginTopMinPix: %s, buttonHeightPix: %s, height: %s, offset: %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sub-int v5, v0, v4

    sub-int/2addr v5, p2

    sub-int/2addr v5, v2

    if-le v5, v3, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;I)I

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;Z)V

    .line 194
    const-string/jumbo v0, "MicroMsg.WcPayRealnameInputAddressUI"

    const-string/jumbo v1, "onInputPanelChange() isKeyboardShow:%s keyboardHeight:%s moveHeight:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->j(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const v0, 0x3b09f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI$6;->FgG:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameInputAddressUI;I)I

    goto :goto_0
.end method
