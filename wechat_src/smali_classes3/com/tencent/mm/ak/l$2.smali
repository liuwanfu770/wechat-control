.class final Lcom/tencent/mm/ak/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZK:Lcom/tencent/mm/ak/l;

.field lastReportTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/l;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ak/l$2;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const v0, 0x1e4b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x1

    const v1, 0x1e4b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ak/l$2;->lastReportTime:J

    iget-object v4, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    invoke-static {v4}, Lcom/tencent/mm/ak/l;->d(Lcom/tencent/mm/ak/l;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    iget-object v1, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/ak/l;->a(Lcom/tencent/mm/ak/l;)Ljava/lang/String;

    move-result-object v1

    double-to-int v2, p7

    .line 100
    invoke-static {v0, v1, p3, p2, v2}, Lcom/tencent/mm/ak/l;->a(Lcom/tencent/mm/ak/l;Ljava/lang/String;FFI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ak/l$2;->lastReportTime:J

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    invoke-static {v0}, Lcom/tencent/mm/ak/l;->b(Lcom/tencent/mm/ak/l;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/l;->aKk()V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    invoke-static {v0}, Lcom/tencent/mm/ak/l;->e(Lcom/tencent/mm/ak/l;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ak/l$2;->hZK:Lcom/tencent/mm/ak/l;

    invoke-static {v0}, Lcom/tencent/mm/ak/l;->f(Lcom/tencent/mm/ak/l;)Z

    .line 114
    const/16 v0, 0x7dd

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 117
    :cond_3
    const/4 v0, 0x1

    const v1, 0x1e4b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
