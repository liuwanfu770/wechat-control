.class public final Lcom/tencent/mm/plugin/appbrand/ad/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# instance fields
.field private jOD:Lcom/tencent/mm/plugin/appbrand/s;

.field public jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field public jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 1

    .prologue
    const v0, 0x20dfd

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;
    .locals 3

    .prologue
    const v2, 0x20e00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/g;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/g;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x20e05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->N(Ljava/lang/Runnable;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V
    .locals 2

    .prologue
    const v1, 0x20e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 2

    .prologue
    const v1, 0x313f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V
    .locals 2

    .prologue
    const v1, 0x20e09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x20e0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 12197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcP()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 11102
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/s;->jLK:Z

    .line 164
    return v0
.end method

.method public final bdI()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final ck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20e07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 11197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 2

    .prologue
    const v1, 0x313f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-eqz p1, :cond_1

    .line 8050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 8876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 7114
    if-eqz v0, :cond_0

    .line 9050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 9876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 7115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 7117
    :cond_0
    const/4 v0, 0x0

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ad/g;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20e02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAppState()Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentId()I
    .locals 2

    .prologue
    const v1, 0x20e01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v8, 0x20dff

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v1

    .line 2050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 3050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 3810
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    if-eqz v0, :cond_1

    .line 3811
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "getRuntimeAdViewContainer, appId:%s, use AdLoadingSplash RuntimeAdViewContainer"

    new-array v4, v7, [Ljava/lang/Object;

    .line 4610
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3811
    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3812
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->getRuntimeAdViewContainer()Lcom/tencent/mm/plugin/appbrand/ad/f;

    move-result-object v0

    .line 3821
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v4, "getRuntimeAdViewContainer:%s, appId:%s, splash:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 6610
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3821
    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    if-nez v7, :cond_2

    const-string/jumbo v2, "null"

    .line 3822
    :goto_2
    aput-object v2, v5, v6

    .line 3821
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3813
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v0, :cond_4

    .line 3814
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "getRuntimeAdViewContainer, appId:%s, use secondaryRuntimeAdViewContainer"

    new-array v4, v7, [Ljava/lang/Object;

    .line 5610
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 3814
    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3815
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIh:Lcom/tencent/mm/plugin/appbrand/ad/f;

    goto :goto_1

    .line 3821
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 3822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x20e03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 2

    .prologue
    const v1, 0x2b19f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ad/g;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20e06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0x20e04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 11050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x313f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/s;->j(Ljava/lang/Runnable;J)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x20dfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
