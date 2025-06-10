.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 5

    .prologue
    const v4, 0x2ba91

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$17;->cgA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1057
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;

    .line 1248
    iput v1, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->number:I

    .line 1249
    iget-object v1, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mHandler:Landroid/os/Handler;

    .line 1249
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;

    .line 207
    iput v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgC:I

    .line 208
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;

    .line 4253
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mHandler:Landroid/os/Handler;

    .line 4253
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 194
    :pswitch_0
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :pswitch_2
    const/4 v0, 0x2

    .line 201
    goto :goto_0

    .line 203
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
