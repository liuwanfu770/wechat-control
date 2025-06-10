.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->DC()V
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
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x38273

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->i(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->j(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$6;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 396
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
