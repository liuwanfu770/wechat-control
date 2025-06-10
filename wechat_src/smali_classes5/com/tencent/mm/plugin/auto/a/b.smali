.class public final Lcom/tencent/mm/plugin/auto/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/auto/model/AutoReportLogic;",
        "",
        "()V",
        "IDKey",
        "",
        "getIDKey",
        "()J",
        "reportIdKey",
        "",
        "action",
        "app_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final nRF:J = 0x5d8L

.field public static final nRG:Lcom/tencent/mm/plugin/auto/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x32e75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/auto/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/auto/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/auto/a/b;->nRG:Lcom/tencent/mm/plugin/auto/a/b;

    .line 6
    const-wide/16 v0, 0x5d8

    sput-wide v0, Lcom/tencent/mm/plugin/auto/a/b;->nRF:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xn(J)V
    .locals 10

    .prologue
    const v0, 0x32e74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget-wide v2, Lcom/tencent/mm/plugin/auto/a/b;->nRF:J

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 10
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
