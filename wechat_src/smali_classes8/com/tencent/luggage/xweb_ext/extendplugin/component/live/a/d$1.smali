.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ceK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;->ceK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;
    .locals 3

    .prologue
    const v2, 0x2da69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 1025
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;->ceK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    .line 2018
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1025
    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
