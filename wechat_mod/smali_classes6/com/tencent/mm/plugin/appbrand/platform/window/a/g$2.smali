.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

.field final synthetic mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKA:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDu()V
    .locals 6

    .prologue
    const v5, 0x2b24a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: activity not turn to correct orientation for long time, request[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 1437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 2437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 3437
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 264
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 266
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bDv()V
    .locals 6

    .prologue
    const v5, 0x2b24b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: trigger retry, request[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;->mKB:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 4437
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->b(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 274
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
