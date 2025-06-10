.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onMessageClick"
    }
.end annotation


# instance fields
.field final synthetic kEl:Lcom/tencent/mm/plugin/appbrand/jsapi/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a$b;->kEl:Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnO()V
    .locals 4

    .prologue
    const v3, 0x3839c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x23

    iput v2, v0, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a$b;->kEl:Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v2, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 110
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
