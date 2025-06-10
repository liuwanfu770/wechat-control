.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x9757

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->c(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->aiM(I)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    const v1, 0x9757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    .line 1055
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;)V

    .line 1093
    iput-object v3, v1, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 136
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    new-instance v7, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;

    invoke-direct {v7, p0, v2, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;Ljava/lang/String;Lcom/tencent/mm/storage/az;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->NrA:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 136
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 151
    const/4 v0, 0x1

    const v1, 0x9757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
