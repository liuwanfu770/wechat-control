.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIN:Landroid/content/res/Configuration;

.field final synthetic jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$6;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$6;->jIN:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$6;->jIN:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->b(Landroid/content/res/Configuration;)V

    .line 472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
