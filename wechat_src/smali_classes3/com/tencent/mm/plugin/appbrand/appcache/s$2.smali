.class final Lcom/tencent/mm/plugin/appbrand/appcache/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final jSx:Z

.field final synthetic jSy:Ljava/util/Collection;

.field final synthetic jSz:Lcom/tencent/mm/plugin/appbrand/appcache/aw;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/tencent/mm/plugin/appbrand/appcache/aw;)V
    .locals 3

    .prologue
    const v2, 0x310bd

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSz:Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSz:Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSx:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x310bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 2159
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2162
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSx:Z

    if-nez v0, :cond_1

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSz:Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 152
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic bW(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x310be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSy:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 1171
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->bW(Ljava/lang/Object;)V

    goto :goto_0

    .line 1174
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSx:Z

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;->jSz:Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->bW(Ljava/lang/Object;)V

    .line 152
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
