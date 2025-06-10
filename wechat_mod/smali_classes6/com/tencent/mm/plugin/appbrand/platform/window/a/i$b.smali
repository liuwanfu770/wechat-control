.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;",
        "kotlin.jvm.PlatformType",
        "newOrientation",
        "onFourOrientationsChange"
    }
.end annotation


# instance fields
.field final synthetic mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 5

    .prologue
    const v4, 0x2b166

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFourOrientationsChange, newOrientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isSystemOrientationLocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->d(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;

    .line 54
    const-string/jumbo v2, "newOrientation"

    invoke-static {p2, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/j;->a(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    const-string/jumbo v1, "newOrientation"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i$b;->mKR:Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    const-string/jumbo v1, "newOrientation"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
