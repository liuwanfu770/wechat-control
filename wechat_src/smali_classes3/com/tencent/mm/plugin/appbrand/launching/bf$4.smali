.class final Lcom/tencent/mm/plugin/appbrand/launching/bf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/service/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcM:Ljava/lang/String;

.field final synthetic mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

.field final synthetic mcP:Ljava/lang/String;

.field final synthetic mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Lcom/tencent/mm/plugin/appbrand/service/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0xb90d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByOpenSdk, user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Lcom/tencent/mm/plugin/appbrand/launching/bf;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcT:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxC()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$4;->mcM:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->z(Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
