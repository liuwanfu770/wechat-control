.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k;
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
.field final synthetic gkT:Lcom/tencent/mm/sdk/platformtools/bc;

.field final synthetic lSI:Lcom/tencent/mm/plugin/appbrand/g/b/c;

.field final synthetic lSJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->lSI:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->lSJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x22222

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v2, "VideoCastDeviceManager.saveDevice"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->lSI:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    .line 298
    :goto_1
    if-eqz v0, :cond_5

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 296
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 297
    goto :goto_1

    .line 303
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->lSJ:I

    if-lt v3, v4, :cond_3

    .line 304
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;Ljava/util/List;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->invoke()V

    .line 312
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->lSI:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v3, "VideoCastDeviceManager.saveDevice"

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 316
    :cond_5
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    .line 317
    invoke-virtual {v0, v2}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v3, "VideoCastDeviceManager.saveDevice"

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
