.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NrC:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->NrC:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x9755

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->NrC:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->NrB:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->NrC:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->gdO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;->NrC:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->NrB:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->notifyDataSetChanged()V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
