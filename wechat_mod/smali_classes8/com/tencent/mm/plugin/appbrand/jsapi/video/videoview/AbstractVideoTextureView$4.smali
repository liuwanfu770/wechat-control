.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2ea80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eq p1, v0, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "another player callback, release now.[%s, %s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    .line 308
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;I)I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;I)I

    .line 314
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "on prepared. size [%d, %d] mStartWhenPrepared %b "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setLooping(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    .line 329
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;->qv()V

    .line 332
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->start()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$4;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setLooping(Z)V

    goto :goto_1
.end method
