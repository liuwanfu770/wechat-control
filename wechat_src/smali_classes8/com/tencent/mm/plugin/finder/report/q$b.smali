.class public final Lcom/tencent/mm/plugin/finder/report/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderStat$LongVideoStat;",
        "",
        "()V",
        "id",
        "",
        "key_fileSize",
        "reportFileSizeOutOfRange",
        "",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final id:J = 0x5f3L

# The value of this static final field might be set in the static constructor
.field private static final tBG:J = 0x65L

.field public static final tBH:Lcom/tencent/mm/plugin/finder/report/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3528b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/q$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/q$b;->tBH:Lcom/tencent/mm/plugin/finder/report/q$b;

    .line 196
    const-wide/16 v0, 0x5f3

    sput-wide v0, Lcom/tencent/mm/plugin/finder/report/q$b;->id:J

    .line 197
    const-wide/16 v0, 0x65

    sput-wide v0, Lcom/tencent/mm/plugin/finder/report/q$b;->tBG:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cSo()V
    .locals 8

    .prologue
    const v0, 0x3528a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/finder/report/q$b;->id:J

    sget-wide v4, Lcom/tencent/mm/plugin/finder/report/q$b;->tBG:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 201
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
