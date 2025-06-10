.class final Lcom/tencent/mm/plugin/appbrand/report/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic mNy:Lcom/tencent/mm/plugin/appbrand/report/u;

.field private mNz:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/u;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/u$c;->mNy:Lcom/tencent/mm/plugin/appbrand/report/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/u;B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/u$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/u;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .prologue
    const v2, 0x2228b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u$c;->mNz:J

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exit()V
    .locals 6

    .prologue
    const v1, 0x2228c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u$c;->mNy:Lcom/tencent/mm/plugin/appbrand/report/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/u$c;->mNz:J

    sub-long/2addr v2, v4

    .line 1013
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNw:J

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u$c;->mNz:J

    return-wide v0
.end method
