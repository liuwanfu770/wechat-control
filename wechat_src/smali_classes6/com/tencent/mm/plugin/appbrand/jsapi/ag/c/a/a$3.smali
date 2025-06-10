.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 5

    .prologue
    const v4, 0x220d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->cSp:Ljava/lang/String;

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXU:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b;->Xh(Ljava/lang/String;)I

    move-result v1

    .line 3823
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 3824
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 358
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    .line 4053
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a$3;->lPH:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    .line 5053
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;->lPA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5780
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 5781
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$5;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$5;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
