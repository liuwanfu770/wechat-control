.class final Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;
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
.field public static final mfa:Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3851f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;->mfa:Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;

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

    const/4 v7, 0x2

    const v6, 0x3851e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v2, "MicroMsg.AppBrandTeenModeReporter"

    const-string/jumbo v3, "alvinluo starAppStorage onNotifyChanged event: %s, eventId: %s, eventData.obj: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    :cond_0
    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    if-ne v0, v7, :cond_3

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.appusage.AppBrandStarAppStorage.AppBrandStarAppRecord"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/u$a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->aa(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    .line 39
    :cond_3
    if-eqz p2, :cond_4

    iget v0, p2, Lcom/tencent/mm/sdk/e/m;->dku:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.appusage.AppBrandStarAppStorage.AppBrandStarAppRecord"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 41
    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/u$a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->aa(Ljava/lang/Runnable;)V

    .line 49
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
