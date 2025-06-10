.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$w;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$VisitorAction;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "EnterRoom",
        "Message",
        "Like",
        "CommentExpose",
        "ComplaintEntry",
        "Float",
        "Share",
        "HideOpearation",
        "EnterProfile",
        "CopyComment",
        "SlideEnter",
        "Commerce",
        "QuitRoom",
        "Auth",
        "EXPLORE_SCREEN_SWITCH_BTN",
        "SWITCH_SCREEN",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tIA:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIB:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIC:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tID:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIE:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIF:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIG:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIH:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tII:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIJ:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIK:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIL:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIM:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIN:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIO:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field public static final enum tIP:Lcom/tencent/mm/plugin/finder/report/live/p$w;

.field private static final synthetic tIQ:[Lcom/tencent/mm/plugin/finder/report/live/p$w;


# instance fields
.field final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x3539f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "EnterRoom"

    const/4 v4, 0x0

    .line 420
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIA:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v2, "Message"

    .line 421
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIB:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v2, "Like"

    .line 422
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIC:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v2, "CommentExpose"

    .line 423
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tID:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v2, "ComplaintEntry"

    .line 424
    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIE:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v2, "Float"

    .line 425
    const/4 v3, 0x6

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIF:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "Share"

    const/4 v4, 0x6

    .line 426
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIG:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "HideOpearation"

    const/4 v4, 0x7

    .line 427
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIH:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "EnterProfile"

    const/16 v4, 0x8

    .line 428
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tII:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "CopyComment"

    const/16 v4, 0x9

    .line 429
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIJ:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "SlideEnter"

    const/16 v4, 0xa

    .line 430
    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIK:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "Commerce"

    const/16 v4, 0xb

    .line 431
    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIL:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "QuitRoom"

    const/16 v4, 0xc

    .line 432
    const/16 v5, 0xd

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIM:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "Auth"

    const/16 v4, 0xd

    .line 433
    const/16 v5, 0xe

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIN:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "EXPLORE_SCREEN_SWITCH_BTN"

    const/16 v4, 0xe

    .line 435
    const/16 v5, 0xf

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIO:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const-string/jumbo v3, "SWITCH_SCREEN"

    const/16 v4, 0xf

    .line 436
    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIP:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIQ:[Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const v0, 0x3539f

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
    .line 419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$w;
    .locals 2

    const v1, 0x353a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$w;
    .locals 2

    const v1, 0x353a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIQ:[Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
