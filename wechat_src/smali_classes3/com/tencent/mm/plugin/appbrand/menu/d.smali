.class public final Lcom/tencent/mm/plugin/appbrand/menu/d;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/d$b;,
        Lcom/tencent/mm/plugin/appbrand/menu/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final mkc:Lcom/tencent/mm/plugin/appbrand/menu/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/d$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d;->mkc:Lcom/tencent/mm/plugin/appbrand/menu/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xba07

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkB:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0xba09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2054
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->mkd:[I

    .line 3040
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 3041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3042
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXZ:J

    .line 3043
    const-string/jumbo v0, "MicroMsg.MenuDelegate_CopyPath"

    const-string/jumbo v6, "current time = %d , expire time = %d, time interval in seconds = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sub-long v2, v4, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3044
    :goto_0
    if-nez v0, :cond_1

    .line 3045
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mkf:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    .line 2054
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_2
    const v0, 0xba09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2057
    :goto_3
    return-void

    .line 3076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3047
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d$a;->mke:Lcom/tencent/mm/plugin/appbrand/menu/d$a;

    goto :goto_1

    .line 4037
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 2056
    const v1, 0x7f100165

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f009b

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 2057
    const v0, 0xba09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 5037
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 2059
    const v1, 0x7f100165

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f009b

    const/4 v3, 0x1

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    goto :goto_2

    .line 2054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 4

    .prologue
    const v3, 0xba08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d;->mkc:Lcom/tencent/mm/plugin/appbrand/menu/d$b;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;->appId:Ljava/lang/String;

    .line 1070
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/d;->mkc:Lcom/tencent/mm/plugin/appbrand/menu/d$b;

    .line 1661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1070
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/menu/d$b;->mki:Ljava/lang/String;

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->kJN:Lcom/tencent/mm/plugin/appbrand/jsapi/cv;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->kFg:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/d;->mkc:Lcom/tencent/mm/plugin/appbrand/menu/d$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/af;)V

    .line 1072
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>(B)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;->a(ILcom/tencent/luggage/sdk/b/a/c/c;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
