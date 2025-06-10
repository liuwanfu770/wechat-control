.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;->ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2da40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;->ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;->cef:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1469
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1479
    :goto_0
    return-void

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;->ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;->cef:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 1472
    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;->ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;->cef:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 4078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 1473
    invoke-virtual {v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1475
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;->ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;->cef:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 5355
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v0

    .line 1475
    if-nez v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1$1;->ceg:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19$1;->cef:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$19;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 6078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 1476
    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1479
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
