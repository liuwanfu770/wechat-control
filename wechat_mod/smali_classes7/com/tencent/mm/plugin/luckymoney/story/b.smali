.class public final Lcom/tencent/mm/plugin/luckymoney/story/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static openId:Ljava/lang/String;

.field public static sessionId:Ljava/lang/String;

.field public static startTime:J

.field public static tEF:I

.field public static wTF:Ljava/lang/String;

.field public static xfK:I

.field public static xfL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static xfM:I

.field public static xfN:I

.field public static xfO:I

.field public static xfP:I

.field public static xfQ:I

.field public static xfR:I

.field public static xfS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x27f62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfL:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x27f60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sput-object p0, Lcom/tencent/mm/plugin/luckymoney/story/b;->openId:Ljava/lang/String;

    .line 49
    sput-object p1, Lcom/tencent/mm/plugin/luckymoney/story/b;->wTF:Ljava/lang/String;

    .line 50
    sput p2, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfO:I

    .line 51
    sput p3, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfP:I

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->startTime:J

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static vt(I)V
    .locals 10

    .prologue
    const v9, 0x27f61

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/luckymoney/story/b;->startTime:J

    sub-long/2addr v0, v2

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4a32

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->wTF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfL:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfP:I

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/story/b;->openId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0xc

    sget v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->tEF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xd

    sget v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xe

    sget v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xf

    sget v1, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1067
    sput-object v8, Lcom/tencent/mm/plugin/luckymoney/story/b;->wTF:Ljava/lang/String;

    .line 1068
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfK:I

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1070
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfM:I

    .line 1071
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfN:I

    .line 1072
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfO:I

    .line 1073
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfP:I

    .line 1074
    sput-object v8, Lcom/tencent/mm/plugin/luckymoney/story/b;->openId:Ljava/lang/String;

    .line 1075
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->startTime:J

    .line 1076
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->tEF:I

    .line 1077
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfQ:I

    .line 1078
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfR:I

    .line 1079
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfS:I

    .line 1080
    sput-object v8, Lcom/tencent/mm/plugin/luckymoney/story/b;->sessionId:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
