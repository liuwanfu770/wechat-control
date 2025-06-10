.class final Lcom/tencent/mm/plugin/appbrand/o/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

.field final synthetic mmH:Lcom/tencent/mm/plugin/appbrand/o/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/g;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmH:Lcom/tencent/mm/plugin/appbrand/o/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/o/c;)V
    .locals 7

    .prologue
    const v6, 0x2d879

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 186
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v2, "onLoadProgress, appId:%s, module:%s, progress:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmC:Lcom/tencent/mm/plugin/appbrand/o/g;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/g;->mmy:Lcom/tencent/luggage/sdk/d/d;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 186
    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmA:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmH:Lcom/tencent/mm/plugin/appbrand/o/a$a;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmH:Lcom/tencent/mm/plugin/appbrand/o/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/a$a;->b(Lcom/tencent/mm/plugin/appbrand/o/c;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/g$3;->mmB:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/o/c;->getProgress()I

    move-result v1

    .line 2113
    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2114
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->mmt:I

    .line 2115
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    if-eqz v2, :cond_2

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setProgress(I)V

    .line 195
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
