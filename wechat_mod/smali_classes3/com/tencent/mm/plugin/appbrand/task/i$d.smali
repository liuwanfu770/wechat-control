.class final Lcom/tencent/mm/plugin/appbrand/task/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
.end annotation


# static fields
.field public static final mVO:Lcom/tencent/mm/plugin/appbrand/task/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3877e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/i$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/i$d;->mVO:Lcom/tencent/mm/plugin/appbrand/task/i$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const v3, 0x3877d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 1079
    const-string/jumbo v0, "o1"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "o2"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "o2.appId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1080
    if-nez v0, :cond_0

    .line 1081
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bbb()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->bbb()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
