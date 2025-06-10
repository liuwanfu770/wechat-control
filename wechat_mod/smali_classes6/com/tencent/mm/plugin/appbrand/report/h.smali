.class public final Lcom/tencent/mm/plugin/appbrand/report/h;
.super Lcom/tencent/mm/plugin/appbrand/report/model/b;
.source "SourceFile"


# instance fields
.field private volatile mME:J

.field private volatile mMF:Z

.field public volatile mMG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/b;-><init>(I)V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mME:J

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMF:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final ZZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x380fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->onForeground()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mME:J

    .line 33
    const-string/jumbo v0, "__wx__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMF:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMG:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aaa(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x380fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 1075
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/report/u$a;->getStartTime()J

    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mME:J

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMF:Z

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bDU()J
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mMF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 1067
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNw:J

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/h;->mME:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    goto :goto_0
.end method
