.class final Lcom/tencent/mm/plugin/appbrand/ui/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jLx:Ljava/lang/Runnable;

.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic ndh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$2;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$2;->ndh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$2;->jLx:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2abec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$2;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$2;->ndh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/r$2;->jLx:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
