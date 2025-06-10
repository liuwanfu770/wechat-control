.class public final Lcom/tencent/soter/core/d/d;
.super Lcom/tencent/soter/core/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/b;


# static fields
.field protected static OWo:Lcom/tencent/soter/soterserver/a;

.field private static OWp:Z

.field private static OWq:Z

.field private static OWr:Lcom/tencent/soter/core/d/f;

.field private static dfZ:I

.field private static final lock:Ljava/lang/Object;

.field public static uid:I


# instance fields
.field private OVp:Lcom/tencent/soter/core/d/e;

.field private OWj:I

.field private OWk:I

.field private OWl:J

.field private OWm:Z

.field private OWn:Landroid/os/Handler;

.field private OWs:Landroid/os/IBinder$DeathRecipient;

.field private OWt:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private qui:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15a95

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sput v1, Lcom/tencent/soter/core/d/d;->dfZ:I

    .line 65
    sput-boolean v1, Lcom/tencent/soter/core/d/d;->OWp:Z

    .line 67
    sput-boolean v1, Lcom/tencent/soter/core/d/d;->OWq:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/d/d;->lock:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/tencent/soter/core/d/f;

    invoke-direct {v0}, Lcom/tencent/soter/core/d/f;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/d/d;->OWr:Lcom/tencent/soter/core/d/f;

    .line 73
    sput v1, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x15a7f

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/soter/core/d/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/d/d;->qui:Z

    .line 51
    iput v2, p0, Lcom/tencent/soter/core/d/d;->OWj:I

    .line 53
    iput v2, p0, Lcom/tencent/soter/core/d/d;->OWk:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/soter/core/d/d;->OWl:J

    .line 57
    iput-boolean v2, p0, Lcom/tencent/soter/core/d/d;->OWm:Z

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->OWn:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/tencent/soter/core/d/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/d/d$1;-><init>(Lcom/tencent/soter/core/d/d;)V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->OWs:Landroid/os/IBinder$DeathRecipient;

    .line 100
    new-instance v0, Lcom/tencent/soter/core/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/d/d$2;-><init>(Lcom/tencent/soter/core/d/d;)V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->OWt:Landroid/content/ServiceConnection;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Km(J)J
    .locals 12

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    .line 702
    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    .line 703
    const-wide/16 v0, -0x1

    .line 715
    :cond_0
    :goto_0
    return-wide v0

    .line 704
    :cond_1
    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    .line 706
    cmp-long v4, p0, v2

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x2

    cmp-long v4, p0, v4

    if-nez v4, :cond_3

    :cond_2
    move-wide v0, v2

    .line 707
    goto :goto_0

    .line 710
    :cond_3
    const/4 v4, 0x3

    move-wide v6, v2

    move-wide v10, v2

    :goto_1
    int-to-long v2, v4

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    .line 711
    add-long v8, v10, v6

    .line 710
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v10, v6

    move-wide v0, v8

    move-wide v6, v8

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/soter/core/d/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->OWs:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic aa()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/soter/core/d/d;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/soter/core/d/d;->dfZ:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .prologue
    .line 38
    sput p0, Lcom/tencent/soter/core/d/d;->dfZ:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->OVp:Lcom/tencent/soter/core/d/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/soter/core/d/d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v8, 0x15a94

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2153
    iget-boolean v0, p0, Lcom/tencent/soter/core/d/d;->qui:Z

    if-eqz v0, :cond_1

    .line 2156
    iget v0, p0, Lcom/tencent/soter/core/d/d;->OWj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/soter/core/d/d;->OWj:I

    .line 2157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/soter/core/d/d;->OWl:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v10

    .line 2158
    iget v2, p0, Lcom/tencent/soter/core/d/d;->OWj:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/soter/core/d/d;->Km(J)J

    move-result-wide v2

    .line 2159
    sub-long v0, v2, v0

    .line 2160
    const-string/jumbo v4, "Soter.SoterCoreTreble"

    const-string/jumbo v5, "fib: %s, rebind delay: %sS"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2162
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->chU()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2164
    :cond_0
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->OWn:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/soter/core/d/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/soter/core/d/d$3;-><init>(Lcom/tencent/soter/core/d/d;)V

    mul-long/2addr v0, v10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/soter/core/d/d;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/soter/core/d/d;->OWk:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/soter/core/d/d;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/soter/core/d/d;->qui:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/soter/core/d/d;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/soter/core/d/d;->OWk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/soter/core/d/d;->OWk:I

    return v0
.end method

.method private gDh()V
    .locals 7

    .prologue
    const v6, 0x15a84

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget v0, p0, Lcom/tencent/soter/core/d/d;->OWk:I

    add-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/soter/core/d/d;->Km(J)J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->OWn:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/soter/core/d/d$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/soter/core/d/d$5;-><init>(Lcom/tencent/soter/core/d/d;J)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gDi()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x15a87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    if-nez v1, :cond_1

    .line 304
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->OVp:Lcom/tencent/soter/core/d/e;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->OVp:Lcom/tencent/soter/core/d/e;

    invoke-interface {v0}, Lcom/tencent/soter/core/d/e;->eGq()V

    .line 308
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic gDj()Lcom/tencent/soter/core/d/f;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWr:Lcom/tencent/soter/core/d/f;

    return-object v0
.end method

.method static synthetic gDk()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/soter/core/d/d;->OWq:Z

    return v0
.end method

.method public static isInitializing()Z
    .locals 1

    .prologue
    .line 204
    sget-boolean v0, Lcom/tencent/soter/core/d/d;->OWp:Z

    return v0
.end method


# virtual methods
.method public final Kk(J)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x15a93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: finishSign in"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_0
    return-object v0

    .line 646
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 647
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 653
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :cond_2
    new-array v0, v5, [B

    .line 661
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/soter/soterserver/a;->Kn(J)Lcom/tencent/soter/soterserver/SoterSignResult;

    move-result-object v1

    .line 662
    iget-object v0, v1, Lcom/tencent/soter/soterserver/SoterSignResult;->OWw:[B

    .line 663
    iget v1, v1, Lcom/tencent/soter/soterserver/SoterSignResult;->bKJ:I

    if-eqz v1, :cond_3

    .line 664
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "finishSign error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v2, 0x15a93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :catch_0
    move-exception v1

    .line 668
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: finishSign fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 670
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/soter/core/d/e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/soter/core/d/d;->OVp:Lcom/tencent/soter/core/d/e;

    .line 227
    return-void
.end method

.method public final bjR(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const v3, 0x15a8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: generateAuthKey in"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-object v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 458
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 464
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v1, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/soter/soterserver/a;->di(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 471
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: generateAuthKey fail: "

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 477
    :cond_3
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjS(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x15a91

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: hasAuthKey in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return v0

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 584
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 590
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v2, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v1, v2, p1}, Lcom/tencent/soter/soterserver/a;->dl(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: hasAuthKey fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 599
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15a8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: isAuthKeyValid in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/d;->bjS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/d;->bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x15a90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: getAuthKeyModel in"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-object v0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 540
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 546
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 554
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v2, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v1, v2, p1}, Lcom/tencent/soter/soterserver/a;->dk(ILjava/lang/String;)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v1

    .line 555
    iget-object v1, v1, Lcom/tencent/soter/soterserver/SoterExportResult;->OWw:[B

    .line 556
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 557
    invoke-static {v1}, Lcom/tencent/soter/core/d/d;->cZ([B)Lcom/tencent/soter/core/c/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_3
    :try_start_1
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 562
    :catch_0
    move-exception v1

    .line 563
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: getAuthKeyModel fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 565
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjV(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public final chU()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x15a83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string/jumbo v1, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "com.tencent.soter.soterserver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 244
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindService context is null "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 247
    :cond_0
    sput v6, Lcom/tencent/soter/core/d/d;->dfZ:I

    .line 249
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->OVp:Lcom/tencent/soter/core/d/e;

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->OVp:Lcom/tencent/soter/core/d/e;

    invoke-interface {v1}, Lcom/tencent/soter/core/d/e;->eGn()V

    .line 253
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/soter/core/d/d;->OWl:J

    .line 255
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->OWt:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/soter/core/d/d;->OWm:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDh()V

    .line 259
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindService binding is start "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cub()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15a85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/soter/core/d/d;->OWm:Z

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->OWt:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iput-boolean v4, p0, Lcom/tencent/soter/core/d/d;->OWm:Z

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_1
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    iput-boolean v4, p0, Lcom/tencent/soter/core/d/d;->OWm:Z

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/tencent/soter/core/d/d;->OWm:Z

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 289
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const v3, 0x15a8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: removeAuthKey in"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 489
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 495
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v1, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/soter/soterserver/a;->dj(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 502
    if-eqz p2, :cond_4

    .line 503
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v1, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v0, v1}, Lcom/tencent/soter/soterserver/a;->alq(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 504
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 509
    :cond_4
    :try_start_2
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: removeAuthKey fail: "

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 514
    :cond_5
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCR()Z
    .locals 2

    .prologue
    .line 209
    sget v0, Lcom/tencent/soter/core/d/d;->dfZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gCS()V
    .locals 2

    .prologue
    const v1, 0x15a81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/soter/core/d/d;->OWj:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gCT()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15a86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: the device has already triggered OOM. mark as not support"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCU()Lcom/tencent/soter/core/c/f;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const v3, 0x15a88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: generateAppSecureKey in"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 322
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v1, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v0, v1}, Lcom/tencent/soter/soterserver/a;->aln(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 334
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: generateAppSecureKey fail: "

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 339
    :cond_3
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCV()Lcom/tencent/soter/core/c/f;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const v3, 0x15a89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: removeAppGlobalSecureKey in"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 351
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v1, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v0, v1}, Lcom/tencent/soter/soterserver/a;->alq(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 364
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: removeAppGlobalSecureKey fail: "

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 369
    :cond_3
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v5}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCW()Z
    .locals 5

    .prologue
    const v4, 0x15a8a

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: hasAppGlobalSecureKey in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 382
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v2, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v1, v2}, Lcom/tencent/soter/soterserver/a;->alp(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: hasAppGlobalSecureKey fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCX()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15a8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: isAppGlobalSecureKeyValid in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCW()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCY()Lcom/tencent/soter/core/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCY()Lcom/tencent/soter/core/c/i;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x15a8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: getAppGlobalSecureKeyModel in"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-object v0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 419
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 425
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 433
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v2, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v1, v2}, Lcom/tencent/soter/soterserver/a;->alo(I)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v1

    .line 434
    iget-object v1, v1, Lcom/tencent/soter/soterserver/SoterExportResult;->OWw:[B

    .line 436
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 437
    invoke-static {v1}, Lcom/tencent/soter/core/d/d;->cZ([B)Lcom/tencent/soter/core/c/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_3
    :try_start_1
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: getAppGlobalSecureKeyModel fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gDg()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x15a82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    sget v0, Lcom/tencent/soter/core/d/d;->dfZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v0}, Lcom/tencent/soter/soterserver/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v0}, Lcom/tencent/soter/soterserver/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindServiceIfNeeded try to bind"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->chU()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_1
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "no need rebind"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lO(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const v7, 0x15a80

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iput-object p1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    .line 180
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: initSoter in"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sput-boolean v0, Lcom/tencent/soter/core/d/d;->OWp:Z

    .line 182
    sget-object v2, Lcom/tencent/soter/core/d/d;->OWr:Lcom/tencent/soter/core/d/f;

    new-instance v3, Lcom/tencent/soter/core/d/d$4;

    invoke-direct {v3, p0}, Lcom/tencent/soter/core/d/d$4;-><init>(Lcom/tencent/soter/core/d/d;)V

    .line 1024
    const-string/jumbo v4, "Soter.SyncJob"

    const-string/jumbo v5, "doAsSyncJob"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v2, Lcom/tencent/soter/core/d/f;->Hgg:Ljava/util/concurrent/CountDownLatch;

    .line 1031
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1033
    iget-object v3, v2, Lcom/tencent/soter/core/d/f;->Hgg:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    .line 1035
    :try_start_0
    iget-object v2, v2, Lcom/tencent/soter/core/d/f;->Hgg:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    sput-boolean v1, Lcom/tencent/soter/core/d/d;->OWp:Z

    .line 191
    sget v2, Lcom/tencent/soter/core/d/d;->dfZ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 192
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: initSoter finish"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sput-boolean v0, Lcom/tencent/soter/core/d/d;->OWq:Z

    .line 194
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_1
    return v0

    .line 1036
    :catch_0
    move-exception v2

    .line 1037
    const-string/jumbo v3, "Soter.SyncJob"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    sput v1, Lcom/tencent/soter/core/d/d;->dfZ:I

    .line 197
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: initSoter error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x15a92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: initSigh in"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 633
    :goto_0
    return-object v0

    .line 613
    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 614
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->gDg()V

    .line 620
    invoke-direct {p0}, Lcom/tencent/soter/core/d/d;->gDi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 621
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 628
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/d/d;->OWo:Lcom/tencent/soter/soterserver/a;

    sget v2, Lcom/tencent/soter/core/d/d;->uid:I

    invoke-interface {v1, v2, p1, p2}, Lcom/tencent/soter/soterserver/a;->aa(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 630
    :catch_0
    move-exception v1

    .line 631
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: initSigh fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 633
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
