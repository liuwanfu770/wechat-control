.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "sort",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lSK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;

.field final synthetic lSL:Ljava/util/List;

.field final synthetic lSM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSL:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSM:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v1, 0x22220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .prologue
    const v7, 0x22221

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSL:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 305
    invoke-static {v1}, Lf/a/j;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSL:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSL:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSM:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSK:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a;->gkT:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/k$a$1;->lSM:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
