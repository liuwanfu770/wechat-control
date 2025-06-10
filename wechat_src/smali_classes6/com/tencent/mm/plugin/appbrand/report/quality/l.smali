.class final Lcom/tencent/mm/plugin/appbrand/report/quality/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/l$a;,
        Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;,
        Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;
    }
.end annotation


# static fields
.field static mQI:Ljava/lang/String;


# instance fields
.field volatile mQJ:I

.field mQK:Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;

.field private mQL:J

.field private final mQM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;",
            ">;"
        }
    .end annotation
.end field

.field mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "QualityKVReporter_19941"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQI:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x38123

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const v0, 0x38123

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/l;)V
    .locals 1

    .prologue
    const v0, 0x38124

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/report/quality/l;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQJ:I

    return v0
.end method

.method private bEF()V
    .locals 4

    .prologue
    const v3, 0x38121

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/luggage/game/c/h;->bUt:Lcom/tencent/luggage/game/c/h;

    invoke-static {}, Lcom/tencent/luggage/game/c/h;->zF()Lcom/tencent/luggage/game/c/h$a;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->wI(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUD:I

    if-lez v1, :cond_0

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUD:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->wI(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->wI(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->wI(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->wI(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->wI(I)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_0
    iget v1, v2, Lcom/tencent/luggage/game/c/h$a;->bUz:I

    goto :goto_0
.end method

.method public static bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;
    .locals 2

    .prologue
    const v1, 0x38122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$a;->bEH()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final wG(I)I
    .locals 7

    .prologue
    const v6, 0x3811f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQL:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEF()V

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQL:J

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->wH(I)Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    move-result-object v0

    .line 1142
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mQR:I

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final wH(I)Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;
    .locals 6

    .prologue
    const v5, 0x38120

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQM:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StatisticsWrapper null, type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
