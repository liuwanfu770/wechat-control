.class public final Lcom/tencent/mm/plugin/luckymoney/story/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dAU:I

.field private static enterTime:J

.field public static fIl:Ljava/lang/String;

.field public static scene:I

.field public static xfI:Ljava/lang/String;

.field public static xfJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfJ:I

    return-void
.end method

.method public static m(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x3ae31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sput p0, Lcom/tencent/mm/plugin/luckymoney/story/a;->scene:I

    .line 24
    sput-object p1, Lcom/tencent/mm/plugin/luckymoney/story/a;->fIl:Ljava/lang/String;

    .line 25
    sput p2, Lcom/tencent/mm/plugin/luckymoney/story/a;->dAU:I

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/luckymoney/story/a;->enterTime:J

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static vt(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3ae32

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-wide v0, Lcom/tencent/mm/plugin/luckymoney/story/a;->enterTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/luckymoney/story/a;->enterTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 34
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4f1f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/luckymoney/story/a;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/tencent/mm/plugin/luckymoney/story/a;->fIl:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/a;->dAU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget v6, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1040
    :cond_0
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/a;->scene:I

    .line 1041
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/luckymoney/story/a;->enterTime:J

    .line 1042
    sput-object v10, Lcom/tencent/mm/plugin/luckymoney/story/a;->fIl:Ljava/lang/String;

    .line 1043
    sput v7, Lcom/tencent/mm/plugin/luckymoney/story/a;->dAU:I

    .line 1044
    sput-object v10, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfI:Ljava/lang/String;

    .line 1045
    sput v8, Lcom/tencent/mm/plugin/luckymoney/story/a;->xfJ:I

    .line 37
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
