.class final Lcom/tencent/mm/plugin/appbrand/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/e$a;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/sdk/platformtools/AppBrands$AppBrandAppInfo;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# static fields
.field public static final koD:Lcom/tencent/mm/plugin/appbrand/e/a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3836e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/a$1;->koD:Lcom/tencent/mm/plugin/appbrand/e/a$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3836d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koC:Lcom/tencent/mm/plugin/appbrand/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/e/a;->bkl()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1067
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koC:Lcom/tencent/mm/plugin/appbrand/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/e/a;->bkl()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "mRunningAppInfos.keys"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e/a$a;

    .line 1068
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/e$a;-><init>()V

    .line 2021
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e/a$a;->appId:Ljava/lang/String;

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/e$a;->appId:Ljava/lang/String;

    .line 3021
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e/a$a;->appName:Ljava/lang/String;

    .line 1070
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/e$a;->appName:Ljava/lang/String;

    .line 3022
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/e/a$a;->appType:I

    .line 1071
    iput v2, v1, Lcom/tencent/mm/sdk/platformtools/e$a;->appType:I

    .line 3023
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/e/a$a;->bXq:I

    .line 1072
    iput v0, v1, Lcom/tencent/mm/sdk/platformtools/e$a;->bXq:I

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
