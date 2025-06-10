.class final Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->a(Landroid/content/Context;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iLm:Ljava/util/List;

.field final synthetic iLn:Z

.field final synthetic lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

.field final synthetic lml:Ljava/util/Map;

.field final synthetic lmm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->ccl:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLm:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lml:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLn:Z

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const v6, 0x2cb12

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;)V

    check-cast v0, Lf/g/a/q;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->ccl:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLm:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "AppBrandSubscribeMsg.GetSubscribeMsgListExecutor"

    const-string/jumbo v1, "a context which is Application to perform show dialog will case [UnsupportedOperationException] here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    new-instance v3, Lcom/tencent/mm/msgsubscription/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->ccl:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/n;->eo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLm:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;Lf/g/a/q;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$d;

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLn:Z

    .line 75
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b$d;Z)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->lmh:Lcom/tencent/mm/msgsubscription/ui/b;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLn:Z

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 2359
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJG:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->Nx(Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmm:I

    if-ne v0, v7, :cond_b

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 4020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 121
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 4225
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJV:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->setDesc(Ljava/lang/String;)V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 8015
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->appName:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Nq(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 8020
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 135
    if-eqz v0, :cond_3

    .line 8223
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJT:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->Nr(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 9014
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJq:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->setIconUrl(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 9020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 137
    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9219
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJP:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Nu(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 10020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 138
    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10220
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJQ:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Nv(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 11020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 139
    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 11221
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJR:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Nw(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    .line 12152
    const v1, 0x7f0809d9

    iput v1, v0, Lcom/tencent/mm/msgsubscription/ui/b;->iNA:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmm:I

    if-ne v0, v7, :cond_f

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 13020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 144
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 13222
    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJS:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Ns(Ljava/lang/String;)V

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$a$a;

    .line 15071
    iput-object v0, v1, Lcom/tencent/mm/msgsubscription/ui/b;->iNq:Lcom/tencent/mm/msgsubscription/ui/b$a$a;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    .line 16029
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->lmg:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$c;

    .line 159
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$c;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 114
    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3228
    :cond_a
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJY:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Nx(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLn:Z

    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 5020
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 125
    if-nez v2, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 5226
    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJW:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 6017
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 6360
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->setDesc(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 7020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 127
    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 7229
    :cond_e
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJZ:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->setDesc(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 147
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->lmk:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor;->brm()Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/GetSubscribeMsgListExecutor$d;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 14020
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 147
    if-nez v1, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 14224
    :cond_10
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJU:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->Nt(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
