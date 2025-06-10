.class final Lcom/tencent/mm/plugin/appbrand/floatball/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/f;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V
    .locals 5

    .prologue
    const v4, 0xafc4

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 190
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 192
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v0, v3, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/f$3;->kxS:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 4206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4207
    const-string/jumbo v1, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v2, "onBackgroundLocationStateChanged, add passive location float ball"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4208
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jq(Z)V

    .line 4209
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jr(Z)V

    .line 4210
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->zo(I)V

    .line 4212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSz()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4214
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v2, "onBackgroundLocationStateChanged, add location state to float ball"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4215
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->zo(I)V

    .line 197
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
