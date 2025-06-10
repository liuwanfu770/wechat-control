.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v8, 0x61a5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 126
    instance-of v0, p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    if-nez v0, :cond_0

    .line 127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 129
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 130
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dmc()Lcom/tencent/mm/protocal/protobuf/ic;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s, qingHuaiPageUrl: %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->HTr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->odN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->ocI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->HYN:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->HYO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->joh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ic;->HYP:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 132
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "backPageInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 139
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/freewifi/k$b;->uRO:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v7, 0x15

    .line 138
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v5

    .line 1283
    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->uVO:Ljava/lang/String;

    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->gj(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    .line 2279
    iput-object p3, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->text:Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 147
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/freewifi/k$b;->uRO:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v5, v6, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v5

    .line 2283
    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->uVO:Ljava/lang/String;

    .line 146
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->uVK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 151
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/freewifi/k$b;->uRO:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v5, v6, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v5

    .line 3283
    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->uVO:Ljava/lang/String;

    .line 150
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    .line 153
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
