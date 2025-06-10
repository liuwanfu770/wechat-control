.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


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

.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2da34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-nez v0, :cond_0

    .line 898
    const-string/jumbo v0, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v1, "operateSnapshot, invokeContext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 904
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    .line 901
    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    .line 902
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$9;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/graphics/Bitmap;)V

    .line 904
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
