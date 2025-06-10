.class final Lcom/tencent/mm/plugin/appbrand/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/at$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/RemoteLoader;",
        "Lcom/tencent/threadpool/runnable/KeyRunnable;",
        "data",
        "Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;",
        "(Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;)V",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "stat",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
        "loaderId",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;ILcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;)V",
        "getKey",
        "",
        "run",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jMY:Lcom/tencent/mm/plugin/appbrand/at$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

.field private final jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field private final jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private final jMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x382d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/at$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/at$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/at;->jMY:Lcom/tencent/mm/plugin/appbrand/at$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;Lcom/tencent/mm/plugin/appbrand/api/f;)V
    .locals 4

    .prologue
    const v3, 0x382cf

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;->jMq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 2197
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 3197
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/BindRemoteServiceData;->jMs:I

    .line 204
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/at;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;ILcom/tencent/mm/plugin/appbrand/api/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;ILcom/tencent/mm/plugin/appbrand/api/f;)V
    .locals 2

    .prologue
    const v1, 0x382ce

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stat"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMs:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/at;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMs:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/at;)Lcom/tencent/mm/plugin/appbrand/api/f;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    return-object v0
.end method

.method public static final synthetic bdm()Lcom/tencent/mm/plugin/appbrand/at$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/at;->jMY:Lcom/tencent/mm/plugin/appbrand/at$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/at;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x382cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandPreRenderColdStartService.RemoteLoader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x382cd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService.RemoteLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run()-start, id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMs:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", appId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", instanceId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v5

    .line 238
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandPreRenderColdStartService.RemoteLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "run()-shouldReRender:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", existedRt:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", initialized:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbp()Z

    move-result v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", isResumed:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isResumed()Z

    move-result v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", isFinishing:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isFinishing()Z

    move-result v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", destroyed:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", versionType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", stashed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k;->d(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-nez v0, :cond_15

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    if-eqz v0, :cond_14

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_5
    return-void

    .line 219
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k;->d(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v5

    goto/16 :goto_0

    .line 220
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbe()Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v3, "existedRt.runtimeContainer!!"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getStackSize()I

    move-result v0

    if-gt v0, v5, :cond_f

    .line 221
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbe()Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bbY()Z

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v4

    goto/16 :goto_0

    .line 222
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k;->d(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbe()Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v3

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->dispatchPause()V

    .line 227
    :cond_9
    if-eqz v3, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ak;->C(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 228
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbf()Lcom/tencent/mm/plugin/appbrand/widget/d;

    move-result-object v0

    const-string/jumbo v6, "existedRt.contentView"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-nez v6, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbf()Lcom/tencent/mm/plugin/appbrand/widget/d;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcu()V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k;->c(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 231
    instance-of v0, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v5, :cond_e

    .line 232
    :cond_d
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->Cd()Z

    :cond_e
    move v0, v5

    .line 234
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 236
    goto/16 :goto_0

    :cond_10
    move v2, v4

    .line 238
    goto/16 :goto_1

    :cond_11
    move v2, v4

    goto/16 :goto_2

    :cond_12
    move v2, v4

    goto/16 :goto_3

    :cond_13
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 241
    :cond_14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 243
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/at$b;->jMZ:Lcom/tencent/mm/plugin/appbrand/at$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 247
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/at$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/at$c;-><init>(Lcom/tencent/mm/plugin/appbrand/at;)V

    .line 260
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/at$d;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/at$d;-><init>(Lcom/tencent/mm/plugin/appbrand/at;Lcom/tencent/mm/plugin/appbrand/at$c;)V

    .line 281
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbp()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bjI()I

    move-result v4

    if-ne v0, v4, :cond_1b

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 284
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbB()Z

    move-result v0

    .line 285
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bbz()Z

    move-result v4

    .line 286
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->dispatchResume()V

    .line 287
    if-eqz v4, :cond_18

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMJ:Lcom/tencent/mm/plugin/appbrand/api/f;

    if-eqz v0, :cond_16

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 291
    :cond_17
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/at$d;->p(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 293
    :cond_18
    if-eqz v0, :cond_1a

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/at$e;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/at$e;-><init>(Lcom/tencent/mm/plugin/appbrand/at$c;Lcom/tencent/mm/plugin/appbrand/q;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    :cond_19
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 300
    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/at$f;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/at$f;-><init>(Lcom/tencent/mm/plugin/appbrand/at$c;Lcom/tencent/mm/plugin/appbrand/q;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 303
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 305
    :cond_1b
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at;->jMX:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 307
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/at$d;->p(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method
