.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20d2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;->val$progress:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->setProgress(I)V

    .line 981
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
