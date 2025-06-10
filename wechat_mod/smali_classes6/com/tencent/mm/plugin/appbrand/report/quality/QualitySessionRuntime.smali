.class public Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
.super Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
.source "SourceFile"


# instance fields
.field public bTs:Z

.field public jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field public mQV:J

.field public mQW:J

.field public mQX:J

.field public mQY:J

.field public mQZ:J

.field public mRa:J

.field public mRb:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field public mRc:I

.field public final mRd:Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;

.field public final mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

.field public mRf:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mRg:Lcom/tencent/mm/plugin/appbrand/report/quality/m;

.field public mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

.field public mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

.field public mRj:J

.field public mRk:J

.field public mRl:J

.field public volatile mRm:Lcom/tencent/mm/g/b/a/kg;

.field public volatile mRn:Z

.field public volatile mRo:Z

.field public volatile mRp:Z

.field private mRq:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0xbc69

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRd:Lcom/tencent/mm/plugin/appbrand/report/quality/b$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRe:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRg:Lcom/tencent/mm/plugin/appbrand/report/quality/m;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQy:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQy:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRj:J

    .line 98
    new-instance v0, Lcom/tencent/mm/g/b/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRm:Lcom/tencent/mm/g/b/a/kg;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRn:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRo:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRp:Z

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bEI()J
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0xbc67

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Co()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    if-ne v3, v5, :cond_0

    move v3, v2

    .line 80
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bTs:Z

    if-eqz v5, :cond_1

    .line 81
    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v3, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_2
    return-wide v0

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRh:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 78
    goto :goto_1

    .line 83
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    if-ne v5, v6, :cond_2

    .line 88
    :goto_3
    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v3, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    if-ne v2, v5, :cond_3

    move v2, v1

    .line 86
    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized bEJ()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbc68

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRq:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    const v1, 0xbc68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0xbc68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bEK()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRq:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRq:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bEL()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x38125

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime$1;->jYr:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1703
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2032
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    .line 119
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    const-wide/16 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :pswitch_2
    const-wide/16 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
