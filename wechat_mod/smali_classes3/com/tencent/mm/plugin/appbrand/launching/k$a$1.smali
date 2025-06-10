.class final Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Ljava/lang/String;

.field final synthetic lXT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final synthetic llY:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->llY:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->lXT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0xb81a

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->llY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v0

    .line 201
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;

    if-eqz v2, :cond_0

    .line 202
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->lXT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/d/c;->d(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->llY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cY(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/k;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->llY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$1;->kuT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->Xt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    const/16 v3, 0x17

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/k;->appId:Ljava/lang/String;

    .line 211
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/k;->hZw:I

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->b(Lcom/tencent/mm/plugin/appbrand/launching/k;)Z

    move-result v2

    .line 209
    invoke-static {v3, v4, v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILjava/lang/String;IIZ)V

    .line 215
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 211
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/launching/k;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    goto :goto_0
.end method
