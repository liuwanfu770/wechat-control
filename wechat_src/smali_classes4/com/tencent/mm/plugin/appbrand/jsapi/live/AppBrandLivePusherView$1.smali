.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 5

    .prologue
    const v4, 0x239a5

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->cgA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    move-result-object v2

    .line 1112
    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;->number:I

    .line 1113
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;->leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;->cgC:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$1;->leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    move-result-object v0

    .line 1117
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;->leC:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :pswitch_2
    const/4 v0, 0x2

    .line 88
    goto :goto_0

    .line 90
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
