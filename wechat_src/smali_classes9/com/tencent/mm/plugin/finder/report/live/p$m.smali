.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$m;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$LiveBookAction;",
        "",
        "action",
        "",
        "(Ljava/lang/String;IJ)V",
        "getAction",
        "()J",
        "LIVE_SELF_PAGE_CLICK_BOOK_ITEM",
        "LIVE_ENTER_CRAETE_BOOK_PAGE",
        "LIVE_CREATE_BOOK_SUCC",
        "LIVE_JUMP_PROFILE_PAGE",
        "LIVE_CANCEL_BOOK",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tHH:Lcom/tencent/mm/plugin/finder/report/live/p$m;

.field public static final enum tHI:Lcom/tencent/mm/plugin/finder/report/live/p$m;

.field public static final enum tHJ:Lcom/tencent/mm/plugin/finder/report/live/p$m;

.field public static final enum tHK:Lcom/tencent/mm/plugin/finder/report/live/p$m;

.field public static final enum tHL:Lcom/tencent/mm/plugin/finder/report/live/p$m;

.field private static final synthetic tHM:[Lcom/tencent/mm/plugin/finder/report/live/p$m;


# instance fields
.field final gzX:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v0, 0x35381

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$m;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const-string/jumbo v2, "LIVE_SELF_PAGE_CLICK_BOOK_ITEM"

    .line 367
    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$m;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHH:Lcom/tencent/mm/plugin/finder/report/live/p$m;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const-string/jumbo v2, "LIVE_ENTER_CRAETE_BOOK_PAGE"

    .line 368
    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$m;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHI:Lcom/tencent/mm/plugin/finder/report/live/p$m;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const-string/jumbo v2, "LIVE_CREATE_BOOK_SUCC"

    .line 369
    const-wide/16 v4, 0x3

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$m;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHJ:Lcom/tencent/mm/plugin/finder/report/live/p$m;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const-string/jumbo v2, "LIVE_JUMP_PROFILE_PAGE"

    .line 370
    const-wide/16 v4, 0x4

    invoke-direct {v1, v2, v8, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$m;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHK:Lcom/tencent/mm/plugin/finder/report/live/p$m;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const-string/jumbo v2, "LIVE_CANCEL_BOOK"

    .line 371
    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v9, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$m;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHL:Lcom/tencent/mm/plugin/finder/report/live/p$m;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHM:[Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const v0, 0x35381

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$m;->gzX:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$m;
    .locals 2

    const v1, 0x35383

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$m;
    .locals 2

    const v1, 0x35382

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHM:[Lcom/tencent/mm/plugin/finder/report/live/p$m;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
