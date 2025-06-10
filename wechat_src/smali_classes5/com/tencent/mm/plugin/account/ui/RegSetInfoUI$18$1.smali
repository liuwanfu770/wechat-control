.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCb:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;->jCb:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1f6ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;->jCb:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18$1;->jCb:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$18;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
