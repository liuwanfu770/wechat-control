.class public final Lcom/tencent/mm/plugin/appbrand/service/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/service/PRELOAD_SCENE$Companion;",
        "",
        "()V",
        "shouldIgnoreFrequencyLimit",
        "",
        "scene",
        "Lcom/tencent/mm/plugin/appbrand/service/PRELOAD_SCENE;",
        "api-protocol_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/service/w$a;-><init>()V

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/service/w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x36ef7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Lcom/tencent/mm/plugin/appbrand/service/w;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/service/w;->mSg:Lcom/tencent/mm/plugin/appbrand/service/w;

    aput-object v3, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/service/w;->mSh:Lcom/tencent/mm/plugin/appbrand/service/w;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSk:Lcom/tencent/mm/plugin/appbrand/service/w;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSl:Lcom/tencent/mm/plugin/appbrand/service/w;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSm:Lcom/tencent/mm/plugin/appbrand/service/w;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSf:Lcom/tencent/mm/plugin/appbrand/service/w;

    aput-object v4, v2, v3

    .line 42
    invoke-static {v2, p0}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
