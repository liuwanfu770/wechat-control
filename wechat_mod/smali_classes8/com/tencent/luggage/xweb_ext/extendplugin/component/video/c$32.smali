.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;


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
    .line 1933
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$32;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;II)V
    .locals 3

    .prologue
    const v2, 0x2dab3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$32;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2488
    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$46;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 1937
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
