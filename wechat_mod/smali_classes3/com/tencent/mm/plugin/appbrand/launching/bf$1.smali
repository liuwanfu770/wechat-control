.class final Lcom/tencent/mm/plugin/appbrand/launching/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcM:Ljava/lang/String;

.field final synthetic mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$1;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$1;->mcM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0xb908

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "openBusinessViewByWebView, user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$1;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Lcom/tencent/mm/plugin/appbrand/launching/bf;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$1;->mcM:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
