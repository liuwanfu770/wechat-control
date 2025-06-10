.class public final Lcom/tencent/mm/plugin/finder/report/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderStat$VideoInvalidStat;",
        "",
        "()V",
        "idkeyId",
        "",
        "kvLogId",
        "",
        "reportVideo",
        "",
        "videoMime",
        "",
        "audioMime",
        "path",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tCA:I = 0x4bf1

# The value of this static final field might be set in the static constructor
.field private static final tCB:J = 0x4e5L

.field public static final tCC:Lcom/tencent/mm/plugin/finder/report/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b8df    # 2.4999E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/q$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/q$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/q$f;->tCC:Lcom/tencent/mm/plugin/finder/report/q$f;

    .line 186
    const/16 v0, 0x4bf1

    sput v0, Lcom/tencent/mm/plugin/finder/report/q$f;->tCA:I

    .line 187
    const-wide/16 v0, 0x4e5

    sput-wide v0, Lcom/tencent/mm/plugin/finder/report/q$f;->tCB:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2b8de

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget v1, Lcom/tencent/mm/plugin/finder/report/q$f;->tCA:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    aput-object p0, v2, v3

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    aput-object p1, v2, v3

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const-string/jumbo p2, ""

    :cond_2
    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/finder/report/q$f;->tCB:J

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
