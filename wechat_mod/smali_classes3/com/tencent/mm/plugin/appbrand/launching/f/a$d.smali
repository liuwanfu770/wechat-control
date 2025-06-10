.class final Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f/a;->init()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "event",
        "",
        "kotlin.jvm.PlatformType",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onNotifyChange"
    }
.end annotation


# static fields
.field public static final mfc:Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x38523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;->mfc:Lcom/tencent/mm/plugin/appbrand/launching/f/a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const v6, 0x38522

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v2, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v3, "alvinluo collectionStorage onNotifyChanged event: %s, eventId: %s, eventData.obj: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    :cond_0
    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    if-ne v0, v7, :cond_1

    const-string/jumbo v0, "batch"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;->mfd:Lcom/tencent/mm/plugin/appbrand/launching/f/a$d$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->aa(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
