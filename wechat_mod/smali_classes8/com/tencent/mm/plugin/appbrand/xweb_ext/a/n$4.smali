.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->DB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x38271

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$4;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
