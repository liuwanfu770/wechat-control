.class final Lcom/tencent/mm/plugin/appbrand/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVh:J

.field final synthetic mRS:Lcom/tencent/mm/plugin/appbrand/service/a;

.field final synthetic msN:Lcom/tencent/luggage/sdk/b/a/d$a;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/a;Lcom/tencent/luggage/sdk/b/a/d$a;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->mRS:Lcom/tencent/mm/plugin/appbrand/service/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->bVh:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xbc6f

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->mRS:Lcom/tencent/mm/plugin/appbrand/service/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->bVh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 280
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v1, "beforeEvaluateScriptFile inject name(%s) onFailure ret:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->val$name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xbc6e

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->mRS:Lcom/tencent/mm/plugin/appbrand/service/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->msN:Lcom/tencent/luggage/sdk/b/a/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->bVh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/a;->a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V

    .line 274
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string/jumbo v1, "beforeEvaluateScriptFile inject name(%s) onSuccess ret:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/service/a$1;->val$name:Ljava/lang/String;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
