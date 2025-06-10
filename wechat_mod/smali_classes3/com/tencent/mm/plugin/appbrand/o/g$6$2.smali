.class final Lcom/tencent/mm/plugin/appbrand/o/g$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/g$6;->a(Landroid/arch/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

.field final synthetic mmO:Landroid/arch/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g$6;Landroid/arch/a/c/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmO:Landroid/arch/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x2d87d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v2

    .line 340
    if-eqz v2, :cond_0

    move v0, v1

    .line 341
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v4, "onLoad onResultCustomAction, runtime(%s), moduleName(%s) destroyed(%b) loaded(%b)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 3036
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 341
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz v2, :cond_1

    .line 344
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_1
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmO:Landroid/arch/a/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 2036
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 340
    invoke-interface {v0, v3}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 346
    :cond_1
    if-eqz v0, :cond_2

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 347
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    .line 4145
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjb:Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 5036
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 348
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->bbg()V

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/g$6;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$6$2;->mmN:Lcom/tencent/mm/plugin/appbrand/o/g$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/o/g$6;->bZT:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o/g;->a(Lcom/tencent/mm/plugin/appbrand/o/g;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 353
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 352
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mmm:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    goto :goto_2
.end method
