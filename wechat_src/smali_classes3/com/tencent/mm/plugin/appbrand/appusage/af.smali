.class public final Lcom/tencent/mm/plugin/appbrand/appusage/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/af$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/af$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;",
        "",
        "()V",
        "Companion",
        "IFetchStartListCallback",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final kcI:J

.field public static final kdc:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xc477

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kdc:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    .line 291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kcI:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bil()J
    .locals 2

    .prologue
    .line 288
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;->kcI:J

    return-wide v0
.end method
