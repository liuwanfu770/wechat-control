.class final Lcom/tencent/mm/plugin/appbrand/floatball/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V
    .locals 3

    .prologue
    const v2, 0x37e1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->g(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->g(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 342
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->g(Lcom/tencent/mm/plugin/appbrand/floatball/h;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 342
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 344
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/h$7;->kxW:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->h(Lcom/tencent/mm/plugin/appbrand/floatball/h;)V

    .line 349
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
