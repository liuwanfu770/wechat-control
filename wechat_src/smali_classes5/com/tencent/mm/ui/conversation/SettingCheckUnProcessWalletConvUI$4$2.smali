.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LzN:Lcom/tencent/mm/storage/az;

.field final synthetic NrB:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

.field final synthetic gdO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;Ljava/lang/String;Lcom/tencent/mm/storage/az;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->NrB:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->LzN:Lcom/tencent/mm/storage/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x9756

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->gdO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->NrB:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->LzN:Lcom/tencent/mm/storage/az;

    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;)V

    .line 1063
    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V

    .line 149
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
