.class final Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bmo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x10201

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1114
    const-string/jumbo v0, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bmo;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;Lcom/tencent/mm/protocal/protobuf/bmo;)V

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bmo;->IXf:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;Ljava/util/List;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->notifyDataSetChanged()V

    .line 1122
    :goto_0
    const/4 v0, 0x0

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1120
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v0, v6, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$1;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    goto :goto_0
.end method
