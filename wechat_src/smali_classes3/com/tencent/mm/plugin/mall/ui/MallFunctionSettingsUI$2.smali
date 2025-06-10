.class final Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;
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
        "Lcom/tencent/mm/protocal/protobuf/jy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

.field final synthetic xpf:Lcom/tencent/mm/plugin/mall/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;Lcom/tencent/mm/plugin/mall/a/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpf:Lcom/tencent/mm/plugin/mall/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x10202

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1133
    const-string/jumbo v0, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1135
    const-string/jumbo v1, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v4, "retcode: %s, retmsg: %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/jy;->IaO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jy;->IaP:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/jy;->IaO:I

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpf:Lcom/tencent/mm/plugin/mall/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/a/a;->xnp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crx;

    .line 1140
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->notifyDataSetChanged()V

    .line 1143
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jy;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/jy;->IaO:I

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jy;->IaP:Ljava/lang/String;

    .line 2029
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    .line 1152
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpf:Lcom/tencent/mm/plugin/mall/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/a/a;->xnp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crx;

    .line 1147
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    .line 1149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;)Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$a;->notifyDataSetChanged()V

    .line 1150
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->jf(II)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2037
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    goto :goto_2
.end method
