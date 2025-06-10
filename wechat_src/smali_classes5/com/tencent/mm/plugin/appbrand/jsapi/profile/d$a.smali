.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "username",
        "",
        "kotlin.jvm.PlatformType",
        "succ",
        "",
        "getContactCallBack"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

.field final synthetic lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

.field final synthetic lus:Lcom/tencent/mm/ui/base/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;Lcom/tencent/mm/ui/base/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lus:Lcom/tencent/mm/ui/base/q;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->gQH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xc5de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "ProfileTask"

    const-string/jumbo v2, "handleRequest, getNow callback, context has already been detached!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 1078
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lus:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 184
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v0

    if-gtz v0, :cond_3

    .line 186
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move p2, v1

    .line 191
    :goto_1
    if-nez p2, :cond_4

    .line 192
    const-string/jumbo v0, "ProfileTask"

    const-string/jumbo v2, "handleRequest, getNow callback fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 2078
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 196
    :cond_4
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    .line 198
    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 200
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->gQH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 2079
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 201
    or-int/lit8 v1, v1, 0x1

    .line 3079
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 203
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 4079
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 204
    or-int/lit8 v1, v1, 0x2

    .line 5079
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->lup:I

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 6078
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$a;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
