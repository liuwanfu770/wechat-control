.class final Lcom/tencent/mm/plugin/appbrand/q$21;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$21;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare()V
    .locals 2

    .prologue
    const v1, 0x37cb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$21;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 816
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
