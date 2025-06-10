.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

.field final synthetic nQp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x38272

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-void

    .line 323
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->cR(ILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->cR(ILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->cR(ILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->f(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 347
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 349
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->i(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->i(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->cR(ILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->g(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 355
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->j(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->j(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$5;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->cR(ILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->h(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 363
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
