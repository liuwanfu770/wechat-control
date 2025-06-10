.class final Lcom/tencent/luggage/sdk/b/a/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/c/b;->bp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

.field final synthetic bZR:J

.field final synthetic bZS:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/b;JZ)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    iput-wide p2, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZR:J

    iput-boolean p4, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23d67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v1, "Inject EnvBootstrapScript Script Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x23d66

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "Luggage.AppBrandMiniProgramServiceLogicImp"

    const-string/jumbo v1, "Inject EnvBootstrapScript Script Success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZR:J

    sub-long/2addr v2, v4

    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZS:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/b$2;->bZQ:Lcom/tencent/luggage/sdk/b/a/c/b;

    .line 354
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v8

    .line 352
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/appbrand/v8/x;->a(IJILjava/lang/String;III)V

    .line 355
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v4, v7

    .line 352
    goto :goto_0
.end method
