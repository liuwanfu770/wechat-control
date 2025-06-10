.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bRo:I

.field private lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field private lAi:Lorg/json/JSONObject;

.field final synthetic lAj:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;

.field private mContext:Landroid/content/Context;

.field private mDeviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->lAj:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->mContext:Landroid/content/Context;

    .line 154
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 155
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->bRo:I

    .line 156
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->mDeviceType:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->lAi:Lorg/json/JSONObject;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/i;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->bRo:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->lAi:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const v3, 0x37fa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->mDeviceType:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 179
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :pswitch_0
    const-string/jumbo v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-static {p2}, Lcom/huawei/a/a/a/a$a;->h(Landroid/os/IBinder;)Lcom/huawei/a/a/a/a;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;Lcom/huawei/a/a/a/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7fa995e7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
