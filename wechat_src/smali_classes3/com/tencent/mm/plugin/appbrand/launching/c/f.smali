.class final Lcom/tencent/mm/plugin/appbrand/launching/c/f;
.super Lcom/tencent/mm/plugin/appbrand/launching/c/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const v5, 0xb937

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 27
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/f$1;->mdW:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 55
    const v0, 0x7f10018a

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "debug"

    invoke-virtual {p2, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 30
    :goto_2
    const v4, 0x7f10027c

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 31
    if-eqz v1, :cond_2

    :goto_3
    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 29
    goto :goto_2

    :cond_2
    move v2, v3

    .line 31
    goto :goto_3

    .line 37
    :pswitch_1
    const v0, 0x7f100255

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 38
    const-string/jumbo v0, ""

    const/4 v1, 0x3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 44
    :pswitch_2
    const v0, 0x7f100256

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 45
    const-string/jumbo v0, ""

    const/4 v1, 0x4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
