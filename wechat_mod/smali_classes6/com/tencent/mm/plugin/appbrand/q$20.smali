.class final Lcom/tencent/mm/plugin/appbrand/q$20;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;

.field private volatile jZp:Lcom/tencent/mm/plugin/appbrand/launching/g$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 2

    .prologue
    const v1, 0x3b33a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20;->jZp:Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20;->jZp:Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$f;->interrupt()V

    .line 810
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0x37cb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 788
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForCommLibConfirm:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q$20$1;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/appbrand/q$20$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$20;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g;->a(Lcom/tencent/mm/plugin/appbrand/q;Lf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$20;->jZp:Lcom/tencent/mm/plugin/appbrand/launching/g$f;

    .line 803
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
