.class final Lcom/tencent/mm/plugin/profile/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$11;->yMF:Lcom/tencent/mm/plugin/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x32568

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-virtual {p4, v7}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 551
    check-cast p4, Lcom/tencent/mm/plugin/profile/b/a;

    .line 552
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1072
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1073
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bma;

    iput-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    .line 1075
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bma;->Jgu:Ljava/lang/String;

    .line 555
    const/4 v0, 0x0

    .line 557
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 561
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$11;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 562
    const/16 v3, 0x6f

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v2, "goToWework() success! openurl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_1
    return-void

    .line 558
    :catch_0
    move-exception v2

    .line 559
    const-string/jumbo v3, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v4, "goToWework() Exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "goToWework() fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    if-nez v0, :cond_2

    .line 3080
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3080
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bma;

    iput-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    .line 3082
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bma;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bma;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_4

    .line 3083
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->yNd:Lcom/tencent/mm/protocal/protobuf/bma;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bma;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 3083
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$11;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 569
    const v1, 0x7f101a99

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$11;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 5116
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$11;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 6116
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 571
    const v3, 0x7f1024d7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 573
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3085
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/b/a;->errMsg:Ljava/lang/String;

    goto :goto_2
.end method
