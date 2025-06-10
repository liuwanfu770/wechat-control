.class final Lcom/tencent/mm/plugin/appbrand/q$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$20;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLD:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

.field final synthetic jLE:Lcom/tencent/mm/plugin/appbrand/q$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$20;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLE:Lcom/tencent/mm/plugin/appbrand/q$20;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLD:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37cb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLE:Lcom/tencent/mm/plugin/appbrand/q$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLE:Lcom/tencent/mm/plugin/appbrand/q$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLE:Lcom/tencent/mm/plugin/appbrand/q$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->N(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLD:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->yE()V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20$1;->jLE:Lcom/tencent/mm/plugin/appbrand/q$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1798
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForCommLibConfirm:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 1800
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 790
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
