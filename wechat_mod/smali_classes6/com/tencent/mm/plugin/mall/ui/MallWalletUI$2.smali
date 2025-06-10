.class final Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mall/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 3

    .prologue
    const v2, 0x279e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "cache callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/czj;->JQI:Lcom/tencent/mm/protocal/protobuf/dwq;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Lcom/tencent/mm/protocal/protobuf/dwq;)Lcom/tencent/mm/protocal/protobuf/dwq;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Z)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 5

    .prologue
    const v4, 0x279e1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "net callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->c(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    .line 114
    :cond_0
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czj;->JQI:Lcom/tencent/mm/protocal/protobuf/dwq;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/czj;->JQI:Lcom/tencent/mm/protocal/protobuf/dwq;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Lcom/tencent/mm/protocal/protobuf/dwq;)Lcom/tencent/mm/protocal/protobuf/dwq;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Z)V

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czj;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czj;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;Lcom/tencent/mm/protocal/protobuf/czj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
