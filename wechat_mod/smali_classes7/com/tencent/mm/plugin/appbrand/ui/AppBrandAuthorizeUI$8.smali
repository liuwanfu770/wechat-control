.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic mXG:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x381b6

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "getNotifyMsgInfo errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 691
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return v2

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 694
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bte;

    .line 695
    const/4 v3, 0x0

    .line 696
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bte;->Jme:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 697
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "wxa_msg_config_list not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bte;->Jme:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/etx;

    .line 701
    if-nez v0, :cond_3

    .line 702
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v5, "scene end, item is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v0

    .line 709
    :cond_4
    new-instance v5, Lcom/tencent/mm/g/a/xx;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/xx;-><init>()V

    .line 710
    iget-object v6, v5, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    .line 711
    iget-object v6, v5, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Lcom/tencent/mm/g/a/xx$a;->daD:Z

    .line 712
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_5
    move v0, v2

    .line 711
    goto :goto_2

    .line 714
    :cond_6
    if-nez v3, :cond_7

    .line 715
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "currentConfigItem not found, appId: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 718
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    if-nez v3, :cond_8

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)Z

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXG:Z

    if-eqz v0, :cond_9

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 731
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 719
    goto :goto_3

    .line 724
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
