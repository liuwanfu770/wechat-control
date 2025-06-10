.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->r(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$33;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gD(I)V
    .locals 3

    .prologue
    const v2, 0x2dab4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$33;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2462
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;

    invoke-direct {v1, v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 1944
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
