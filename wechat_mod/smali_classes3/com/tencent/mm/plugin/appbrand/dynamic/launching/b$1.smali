.class final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->Uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYH:Ljava/util/concurrent/CountDownLatch;

.field final synthetic kvQ:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvQ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->hYH:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const v9, 0x1da38

    const/16 v8, 0x9

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    .line 1223
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdateResult, appId = %s, return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Rc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 1226
    if-nez v0, :cond_0

    .line 1227
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdateResult, ret=OK but obtain null appPkgInfo"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 1235
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 2092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 3051
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 3071
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 1236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 1252
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->hYH:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1229
    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 1230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVG:J

    .line 1231
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->dGt:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvQ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1238
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWq:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4050
    invoke-static {v8}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 1242
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 4092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 5051
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 5071
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 1243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    goto :goto_1

    .line 6050
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 1247
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 6092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 7051
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->kvR:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 7071
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 1248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    goto/16 :goto_1
.end method

.method public final bridge synthetic bW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
