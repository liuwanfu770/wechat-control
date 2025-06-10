.class public final Lcom/tencent/mm/plugin/scanner/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\rJ\u0008\u0010\"\u001a\u00020\u0007H\u0002J\u0006\u0010#\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0007H\u0002J\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u001bJ\u0006\u0010+\u001a\u00020\u001bJ\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/ScanRetryManager;",
        "",
        "()V",
        "canRetryReopenCamera",
        "",
        "canRetryUsingTexture",
        "enterTimestamp",
        "",
        "exitTimestamp",
        "isRetry",
        "isScanSuccess",
        "isUpdated",
        "mRetryType",
        "",
        "mTextureScaledFactor",
        "",
        "mTimeout",
        "mTimeoutFactor",
        "maxTimeout",
        "minTimeout",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "onPreviewFrameCalled",
        "stayTime",
        "canRetry",
        "retryType",
        "cancelRetryType",
        "",
        "checkAndResetTimeout",
        "enterScanUI",
        "exitScanUI",
        "getMMKVKey",
        "",
        "getRetryType",
        "getSavedTimeout",
        "getTextureScaleFactor",
        "getTimeout",
        "init",
        "initMMKV",
        "saveTimeout",
        "timeout",
        "setIsRetry",
        "setOnPreviewFrameCalled",
        "setScanSuccess",
        "updateTimeout",
        "time",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final ACD:Lcom/tencent/mm/plugin/scanner/util/h$a;


# instance fields
.field public ACA:F

.field public ACB:J

.field public ACC:Z

.field public ACt:J

.field public ACu:J

.field public ACv:F

.field public ACw:Z

.field public ACx:I

.field public ACy:Z

.field public ACz:Z

.field public Awk:Z

.field private cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field public dsB:J

.field public isRetry:Z

.field public mTimeout:J

.field public yNS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x27525

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/h;->ACD:Lcom/tencent/mm/plugin/scanner/util/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide/16 v2, 0x1388

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x27524

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACt:J

    .line 34
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACu:J

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACv:F

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    const-string/jumbo v4, "MMKernel.account()"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_scan_code_retry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "scan_code_retry_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2094
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 2095
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    .line 2096
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACt:J

    .line 2098
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACu:J

    .line 2099
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 2100
    int-to-float v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACv:F

    .line 2101
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACu:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 2102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACt:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    .line 2104
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->riX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x50

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 2105
    if-eqz v0, :cond_0

    .line 2106
    int-to-float v2, v0

    div-float/2addr v2, v7

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    .line 2107
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    .line 2110
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    if-ne v2, v8, :cond_3

    .line 2111
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACy:Z

    .line 2112
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACz:Z

    .line 2119
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.ScanRetryManager"

    const-string/jumbo v3, "alvinluo init retryType: %d, maxTimeout: %d, minTimeout: %d, timeout: %d, timeoutFactor config: %d, factor: %f, textureScaleFactor: %d, factor: %f, canRetry: %b, %b"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 2120
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mTimeout:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACv:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2121
    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACA:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2119
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const v0, 0x27524

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-wide v0, v2

    .line 2170
    goto/16 :goto_0

    .line 2114
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACx:I

    if-ne v2, v9, :cond_1

    .line 2115
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACy:Z

    .line 2116
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACz:Z

    goto :goto_1
.end method


# virtual methods
.method public final DY(J)V
    .locals 7

    .prologue
    const v5, 0x27523

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.ScanRetryManager"

    const-string/jumbo v1, "alvinluo saveTimeout %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "scan_code_retry_timeout"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ss(I)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACy:Z

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->ACz:Z

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
