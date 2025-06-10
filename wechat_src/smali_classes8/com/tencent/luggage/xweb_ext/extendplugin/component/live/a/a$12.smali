.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioVolumeEvaluationNotify(I)V
    .locals 3

    .prologue
    const v2, 0x21e40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    .line 226
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;->bQ(II)V

    .line 228
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
