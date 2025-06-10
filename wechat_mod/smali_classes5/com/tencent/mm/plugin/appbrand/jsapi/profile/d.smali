.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileTask;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
        "()V",
        "handleRequest",
        "",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0xc5e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0xc5e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const v9, 0xc5e0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;-><init>()V

    .line 120
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    if-nez v1, :cond_0

    .line 121
    const-string/jumbo v1, "ProfileTask"

    const-string/jumbo v2, "handleRequest, request not instance of ProfileRequest"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 123
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string/jumbo v1, "ProfileTask"

    const-string/jumbo v2, "handleRequest, MMKernel.account().hasLogin() is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 130
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 131
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 134
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    .line 3044
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->scene:I

    .line 135
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    .line 4043
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->username:Ljava/lang/String;

    .line 137
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v2

    if-gtz v2, :cond_3

    .line 139
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 142
    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v2

    if-lez v2, :cond_6

    .line 143
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 4080
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->username:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x283a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 5079
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 149
    or-int/lit8 v5, v5, 0x1

    .line 6079
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 150
    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7079
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 8079
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 154
    new-instance v1, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 155
    iget-object v3, v1, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 157
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v1, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9078
    :cond_5
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 161
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_6
    const-string/jumbo v1, "ProfileTask"

    const-string/jumbo v2, "handleRequest, request contact info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v5, 0x7f100382

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v5, 0x7f1003a0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;

    invoke-direct {v2, p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 167
    invoke-static {v1, v5, v10, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;Lcom/tencent/mm/ui/base/q;I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/model/aw$b$a;

    invoke-interface {v5, v4, v6, v0}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 211
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
