.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$l;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$LiveAnchorCommerceAction;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "LIVE_ENTER_SHOP",
        "LIVE_ADD_GOODS",
        "LIVE_CLICK_GOODS",
        "LIVE_DELETE_GOODS",
        "LIVE_SET_TOP_GOODS",
        "LIVE_START_PROMOTE_GOODS",
        "LIVE_FINISH_PROMOTE_GOODS",
        "LIVE_CLICK_PROMOTE_GOODS",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tHA:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHB:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHC:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHD:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHE:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHF:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field private static final synthetic tHG:[Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHy:Lcom/tencent/mm/plugin/finder/report/live/p$l;

.field public static final enum tHz:Lcom/tencent/mm/plugin/finder/report/live/p$l;


# instance fields
.field public final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x3537e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v3, "LIVE_ENTER_SHOP"

    const/4 v4, 0x0

    .line 355
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHy:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v2, "LIVE_ADD_GOODS"

    .line 356
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHz:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v2, "LIVE_CLICK_GOODS"

    .line 357
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHA:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v2, "LIVE_DELETE_GOODS"

    .line 358
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHB:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v2, "LIVE_SET_TOP_GOODS"

    .line 359
    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHC:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v2, "LIVE_START_PROMOTE_GOODS"

    .line 361
    const/4 v3, 0x7

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHD:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v3, "LIVE_FINISH_PROMOTE_GOODS"

    const/4 v4, 0x6

    .line 362
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHE:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const-string/jumbo v3, "LIVE_CLICK_PROMOTE_GOODS"

    const/4 v4, 0x7

    .line 363
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHF:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHG:[Lcom/tencent/mm/plugin/finder/report/live/p$l;

    const v0, 0x3537e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$l;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$l;
    .locals 2

    const v1, 0x35380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$l;
    .locals 2

    const v1, 0x3537f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHG:[Lcom/tencent/mm/plugin/finder/report/live/p$l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
