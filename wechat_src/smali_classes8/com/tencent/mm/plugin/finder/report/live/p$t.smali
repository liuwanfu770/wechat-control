.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$t;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$ScreenDirection;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "LIVE_SCREEN_PORTRAIT",
        "LIVE_SCREEN_HORIZONTAL",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tIq:Lcom/tencent/mm/plugin/finder/report/live/p$t;

.field public static final enum tIr:Lcom/tencent/mm/plugin/finder/report/live/p$t;

.field private static final synthetic tIs:[Lcom/tencent/mm/plugin/finder/report/live/p$t;


# instance fields
.field final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x35396

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v0, v5, [Lcom/tencent/mm/plugin/finder/report/live/p$t;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$t;

    const-string/jumbo v2, "LIVE_SCREEN_PORTRAIT"

    .line 479
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$t;->tIq:Lcom/tencent/mm/plugin/finder/report/live/p$t;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$t;

    const-string/jumbo v2, "LIVE_SCREEN_HORIZONTAL"

    .line 480
    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$t;->tIr:Lcom/tencent/mm/plugin/finder/report/live/p$t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$t;->tIs:[Lcom/tencent/mm/plugin/finder/report/live/p$t;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$t;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$t;
    .locals 2

    const v1, 0x35398

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$t;
    .locals 2

    const v1, 0x35397

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$t;->tIs:[Lcom/tencent/mm/plugin/finder/report/live/p$t;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
