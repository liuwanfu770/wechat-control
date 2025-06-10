.class final Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAk:Lcom/huawei/a/a/a/a;

.field final synthetic lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;Lcom/huawei/a/a/a/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAk:Lcom/huawei/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x37fa7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->lAj:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAk:Lcom/huawei/a/a/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILcom/huawei/a/a/a/a;Lorg/json/JSONObject;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a$1;->lAl:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
