.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;
.super Lcom/tencent/mm/plugin/appbrand/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;
    }
.end annotation


# instance fields
.field public volatile mgg:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

.field private mgh:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgg:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V
    .locals 4

    .prologue
    const v3, 0xb9b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7123
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/f;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 7124
    if-nez v0, :cond_0

    .line 7125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->finish()V

    .line 7126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7846
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7128
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7129
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/f;->b(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->b(Lcom/tencent/mm/plugin/appbrand/config/b;)V

    .line 7130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V

    .line 8096
    iput-object v0, p0, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 7131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bbi()V

    .line 7132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcA()V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Cn()Lcom/tencent/mm/plugin/appbrand/o/a;
    .locals 2

    .prologue
    const v1, 0xb9ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/a$c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x3803d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgh:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgh:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgh:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;

    .line 157
    return-void
.end method

.method public final bbk()Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 3

    .prologue
    const v2, 0xb9aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/h;

    .line 1653
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/h;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic bbs()Lcom/tencent/mm/plugin/appbrand/s;
    .locals 2

    .prologue
    const v1, 0xb9af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;-><init>()V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic bbt()Lcom/tencent/mm/plugin/appbrand/page/w;
    .locals 2

    .prologue
    const v1, 0xb9ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/j;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcl()Lcom/tencent/mm/plugin/appbrand/k/b;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/k/b;->kCH:Lcom/tencent/mm/plugin/appbrand/k/b;

    return-object v0
.end method

.method public final bridge synthetic bct()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 2

    .prologue
    const v1, 0x3803e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5147
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final byp()V
    .locals 3

    .prologue
    const v2, 0x3803b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;Landroid/content/Context;)V

    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->P(Ljava/lang/Runnable;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byq()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;
    .locals 2

    .prologue
    const v1, 0x3803c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall",
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .prologue
    const v2, 0xb9ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcs()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcq()V

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->G(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;->mgb:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;->mgb:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->jKU:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->M(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 2653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->onCreate(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->onCreate()V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;->r(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;->r(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReady()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const v4, 0xb9ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->mgg:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->m(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->n(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    const-string/jumbo v3, "invokeData"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXu:Lcom/tencent/luggage/sdk/launching/a;

    if-eqz v3, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;

    .line 4059
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfV:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;

    .line 4064
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfV:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;

    if-nez v0, :cond_0

    const-string/jumbo v1, "invokeProcess"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;->XS(Ljava/lang/String;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4061
    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NewSDKInvokeProcess;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/NewSDKInvokeProcess;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;

    goto :goto_0

    .line 4062
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;

    goto :goto_0
.end method
