.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x21ed7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string/jumbo v1, "send video error event, what:%d, extra:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    .line 377
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->h(Ljava/lang/String;II)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    .line 380
    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    .line 381
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 7089
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 381
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;IILjava/lang/String;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 8089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 384
    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 9089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 10027
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 386
    if-eqz v0, :cond_4

    .line 387
    const/16 v0, -0x400

    if-ne p2, v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 10089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 388
    neg-int v1, p3

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->aF(J)V

    .line 389
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 11089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 389
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->aF(J)V

    .line 398
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 14089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DP()Z

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 12089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 391
    const-wide/16 v2, 0x29

    invoke-interface {v0, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->aF(J)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 13089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 394
    const-wide/16 v2, 0x2a

    invoke-interface {v0, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->aF(J)V

    goto :goto_0
.end method
