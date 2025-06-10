.class public Lcom/tencent/rtmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/a$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private G:I

.field private H:Lcom/tencent/rtmp/a$a;

.field private I:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private b:Landroid/view/Surface;

.field private c:I

.field private d:I

.field private e:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private f:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

.field private o:[B

.field private p:Ljava/lang/Object;

.field private q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

.field private r:Landroid/content/Context;

.field private s:Landroid/os/Handler;

.field private t:Lcom/tencent/liteav/n;

.field private u:Z

.field private v:F

.field private w:Z

.field private x:I

.field private y:Lcom/tencent/liteav/j;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x36ee

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/rtmp/a;->g:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/rtmp/a;->h:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lcom/tencent/rtmp/a;->l:Z

    .line 54
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/rtmp/a;->m:I

    .line 55
    iput-object v2, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 56
    iput-object v2, p0, Lcom/tencent/rtmp/a;->o:[B

    .line 58
    iput-object v2, p0, Lcom/tencent/rtmp/a;->p:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/rtmp/a;->u:Z

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/rtmp/a;->v:F

    .line 69
    iput-boolean v3, p0, Lcom/tencent/rtmp/a;->w:Z

    .line 71
    iput v3, p0, Lcom/tencent/rtmp/a;->x:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/a;->C:I

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/a;->E:J

    .line 82
    iput-object v2, p0, Lcom/tencent/rtmp/a;->F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 83
    iput v3, p0, Lcom/tencent/rtmp/a;->G:I

    .line 501
    iput-object v2, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    .line 87
    iput-object v2, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/rtmp/a;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    return-object v0
.end method

.method private a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x3713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    if-nez p1, :cond_0

    .line 931
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 943
    :goto_0
    return-void

    .line 933
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 934
    new-instance v1, Lcom/tencent/rtmp/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/a$5;-><init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 943
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/16 v0, 0x3714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->w:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/rtmp/a;[B)[B
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/rtmp/a;->o:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/rtmp/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3712

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    .line 901
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 903
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 904
    aget-byte v0, v2, v1

    if-gez v0, :cond_1

    aget-byte v0, v2, v1

    add-int/lit16 v0, v0, 0x100

    .line 905
    :goto_1
    const/16 v4, 0x20

    if-le v0, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_0

    const/16 v4, 0x22

    if-eq v0, v4, :cond_0

    const/16 v4, 0x25

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x60

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_2

    .line 912
    :cond_0
    const-string/jumbo v4, "%%%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 904
    :cond_1
    aget-byte v0, v2, v1

    goto :goto_1

    .line 914
    :cond_2
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 920
    :catch_0
    move-exception v0

    .line 921
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "check play url failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 918
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/a$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x3702

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_1

    .line 506
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget v0, p0, Lcom/tencent/rtmp/a;->G:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/tencent/rtmp/a;->G:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/n;->a(ZI)V

    .line 508
    iget v0, p0, Lcom/tencent/rtmp/a;->G:I

    if-lez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/tencent/rtmp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/a$a;-><init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/a$1;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    iget v1, p0, Lcom/tencent/rtmp/a;->G:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/a$a;->a(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    iget v2, p0, Lcom/tencent/rtmp/a;->G:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 506
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/rtmp/a;)[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->o:[B

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x3703

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/liteav/n;->a(ZI)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/rtmp/a;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->H:Lcom/tencent/rtmp/a$a;

    .line 531
    iput v2, p0, Lcom/tencent/rtmp/a;->G:I

    .line 532
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    const/16 v2, 0x3711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const v4, 0x36dbb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    if-eqz p2, :cond_1

    .line 606
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 607
    instance-of v1, p2, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_1

    instance-of v1, p2, Landroid/opengl/EGLContext;

    if-nez v1, :cond_1

    .line 608
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "liteav_api setVideoRenderListener error when glContext error "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return v0

    .line 612
    :cond_0
    instance-of v1, p2, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_1

    .line 613
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "liteav_api setVideoRenderListener error when glContext error "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 619
    :cond_1
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setVideoRenderListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iput-object p2, p0, Lcom/tencent/rtmp/a;->p:Ljava/lang/Object;

    .line 621
    iput-object p1, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 623
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 624
    if-eqz p1, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    new-instance v1, Lcom/tencent/rtmp/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/a$2;-><init>(Lcom/tencent/rtmp/a;)V

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->c:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    .line 647
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x36ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x16767

    const/4 v0, -0x1

    const/16 v7, 0x36f2

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v5, "liteav_api startPlay "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "start play error when url is empty "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/rtmp/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "start play error when new url is the same with old url  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v1, :cond_1

    .line 163
    const/16 v1, 0x7d4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/rtmp/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 165
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v1, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_3
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v5, " stop old play when new url is not the same with old url  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v1, v4}, Lcom/tencent/liteav/n;->a(Z)I

    .line 171
    :cond_4
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 177
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v5, "==========================================================================================================================================================="

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v5, "==========================================================================================================================================================="

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "TXLivePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "=====  StartPlay url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " playType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " SDKVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "    ======"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v5, "==========================================================================================================================================================="

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v5, "==========================================================================================================================================================="

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v1, p0, Lcom/tencent/rtmp/a;->C:I

    if-eq v1, v0, :cond_6

    iget v0, p0, Lcom/tencent/rtmp/a;->C:I

    if-eq v0, p2, :cond_7

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/liteav/p;->a(Landroid/content/Context;I)Lcom/tencent/liteav/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    .line 185
    :cond_7
    iput p2, p0, Lcom/tencent/rtmp/a;->C:I

    .line 187
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-nez v0, :cond_8

    .line 188
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 197
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->d(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    if-eqz v0, :cond_a

    .line 204
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Landroid/view/Surface;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/a;->c:I

    iget v5, p0, Lcom/tencent/rtmp/a;->d:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/liteav/n;->a(II)V

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;I)I

    .line 208
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->l:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/a;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->c(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/a;->v:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(F)V

    .line 211
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/a;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->b(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget v1, p0, Lcom/tencent/rtmp/a;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(I)V

    .line 213
    iget v0, p0, Lcom/tencent/rtmp/a;->x:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/a;->d(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->I:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/rtmp/a;->q:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->p:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I

    .line 217
    :cond_c
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/a;->B:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/j;->a()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    .line 221
    iget-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 222
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->f()V

    .line 227
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v8, v4, v0, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-wide v0, v2

    .line 220
    goto :goto_1

    .line 230
    :cond_f
    iget-object v0, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 231
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const-string/jumbo v1, "startPlay:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v8, v4, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->f()V

    .line 236
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0
.end method

.method public a(Z)I
    .locals 6

    .prologue
    const/16 v5, 0x36f3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api stopPlay "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v1, 0x16767

    const-string/jumbo v2, "stopPlay"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    if-eqz p1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->g()V

    .line 254
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Z)I

    .line 257
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    .line 260
    iput-boolean v4, p0, Lcom/tencent/rtmp/a;->z:Z

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public a(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v3, 0x370f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setRate "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iput p1, p0, Lcom/tencent/rtmp/a;->v:F

    .line 743
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(F)V

    .line 746
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x36f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setRenderMode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iput p1, p0, Lcom/tencent/rtmp/a;->i:I

    .line 325
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(I)V

    .line 328
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x36f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setSurfaceSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iput p1, p0, Lcom/tencent/rtmp/a;->c:I

    .line 316
    iput p2, p0, Lcom/tencent/rtmp/a;->d:I

    .line 317
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/n;->a(II)V

    .line 320
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const/16 v3, 0x36f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setSurface old : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iput-object p1, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    .line 308
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Landroid/view/Surface;)V

    .line 311
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x36f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setPlayListener "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 6

    .prologue
    const/16 v5, 0x36ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setConfig "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 100
    iget-object v0, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->i()Lcom/tencent/liteav/h;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/tencent/liteav/h;

    invoke-direct {v0}, Lcom/tencent/liteav/h;-><init>()V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/h;->a:F

    .line 110
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->g:Z

    .line 111
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/h;->c:F

    .line 112
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/h;->b:F

    .line 113
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    iput v1, v0, Lcom/tencent/liteav/h;->d:I

    .line 114
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/h;->e:I

    .line 115
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/h;->f:I

    .line 116
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->i:Z

    .line 117
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/h;->m:I

    .line 118
    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->g:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->h:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/h;->n:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v1, v0, Lcom/tencent/liteav/h;->o:I

    .line 121
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->j:Z

    .line 122
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->k:Z

    .line 123
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/h;->l:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/liteav/h;->p:Ljava/util/Map;

    .line 125
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/h;)V

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setConfig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/a;->f:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v2, 0x16767

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x370a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setAudioRawDataListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iput-object p1, p0, Lcom/tencent/rtmp/a;->I:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 684
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 687
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/rtmp/a;->F:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 423
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x3707

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api snapshot "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->w:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 571
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->w:Z

    .line 574
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    new-instance v1, Lcom/tencent/rtmp/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/a$1;-><init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/basic/c/o;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 583
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->w:Z

    .line 585
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3709

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setVideoRawDataListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iput-object p1, p0, Lcom/tencent/rtmp/a;->n:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 653
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-nez v0, :cond_0

    .line 654
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-void

    .line 657
    :cond_0
    if-eqz p1, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    new-instance v1, Lcom/tencent/rtmp/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/a$3;-><init>(Lcom/tencent/rtmp/a;)V

    sget-object v2, Lcom/tencent/liteav/basic/a/b;->b:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    sget-object v1, Lcom/tencent/liteav/basic/a/b;->a:Lcom/tencent/liteav/basic/a/b;

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V

    .line 679
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .prologue
    const/16 v3, 0x36f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setPlayerView old view : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 146
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 149
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x3704

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setVideoRecordListener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 540
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/16 v1, 0x36f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->c()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x3708

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 601
    :goto_0
    return v0

    .line 592
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->g:Z

    if-eqz v1, :cond_2

    .line 593
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "can not addVideoRawData because of hw decode has set!"

    invoke-static {v1, v2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-nez v1, :cond_3

    .line 597
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "player hasn\'t created or not instanceof live player"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_3
    iput-object p1, p0, Lcom/tencent/rtmp/a;->o:[B

    .line 601
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/16 v3, 0x370b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api prepareLiveSeek "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/j;

    invoke-direct {v0}, Lcom/tencent/liteav/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    new-instance v2, Lcom/tencent/rtmp/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/a$4;-><init>(Lcom/tencent/rtmp/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/j$a;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 701
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x36f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api pause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v1, 0x16767

    const/4 v2, 0x0

    const-string/jumbo v3, "pause"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_1

    .line 280
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->a()V

    .line 283
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x36fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setRenderRotation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iput p1, p0, Lcom/tencent/rtmp/a;->j:I

    .line 333
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->b(I)V

    .line 336
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x3701

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 450
    const-string/jumbo v1, "api"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "callExperimentalAPI[lack api or illegal type]: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 454
    :cond_0
    :try_start_1
    const-string/jumbo v1, "api"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    const/4 v1, 0x0

    .line 456
    const-string/jumbo v4, "params"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 457
    const-string/jumbo v1, "params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 460
    :cond_1
    const-string/jumbo v2, "muteRemoteAudioInSpeaker"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    if-nez v1, :cond_2

    .line 462
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "muteRemoteAudioInSpeaker[lack parameter]"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 463
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_2
    :try_start_2
    const-string/jumbo v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 466
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "muteRemoteAudioInSpeaker[lack parameter]: enable"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_3
    :try_start_3
    const-string/jumbo v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 470
    iget-object v2, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/n;->c(Z)V

    .line 471
    :cond_4
    const/16 v0, 0x3701

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "callExperimentalAPI[failed]: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 472
    :cond_6
    :try_start_4
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "callExperimentalAPI[illegal api]: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 476
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public b(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x36fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "liteav_api enableHardwareDecode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz p1, :cond_1

    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 346
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, android system build.version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", the minimum build.version should be 18(android 4.3 or later)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return v0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", MODEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->g:Z

    .line 357
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->i()Lcom/tencent/liteav/h;

    move-result-object v0

    .line 359
    if-nez v0, :cond_2

    .line 360
    new-instance v0, Lcom/tencent/liteav/h;

    invoke-direct {v0}, Lcom/tencent/liteav/h;-><init>()V

    .line 362
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/rtmp/a;->g:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->h:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/h;)V

    .line 366
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/16 v7, 0x36f6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api resume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v1, 0x16767

    const/4 v4, 0x0

    const-string/jumbo v5, "resume"

    const-string/jumbo v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 293
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->b()V

    .line 295
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/j;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    .line 297
    iget-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->f()V

    .line 301
    :cond_1
    iget v0, p0, Lcom/tencent/rtmp/a;->x:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/a;->d(I)V

    .line 303
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-wide v0, v2

    .line 296
    goto :goto_0
.end method

.method public c(I)V
    .locals 7

    .prologue
    const/16 v6, 0x36fd

    const/16 v0, 0x64

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    if-gez p1, :cond_3

    move v1, v2

    .line 388
    :goto_0
    if-le v1, v0, :cond_2

    .line 392
    :goto_1
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v3, "liteav_api setVolume volume = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v0, p0, Lcom/tencent/rtmp/a;->m:I

    .line 395
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v3, 0x16767

    const-string/jumbo v4, "setVolume:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v1, v3, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/n;->c(I)V

    .line 404
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    const-string/jumbo v2, "setVolume:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x36fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setMute "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->l:Z

    .line 373
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v1, 0x16767

    const/4 v2, 0x0

    const-string/jumbo v3, "setMute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->b(Z)V

    .line 382
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    const-string/jumbo v1, "setMute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    const/16 v3, 0x3706

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api stopRecord "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->d()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/16 v3, 0x36fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setAudioRoute "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iput p1, p0, Lcom/tencent/rtmp/a;->x:I

    .line 409
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/rtmp/a;->r:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/rtmp/a;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/n;->a(Landroid/content/Context;I)V

    .line 412
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v3, 0x370e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api setAutoPlay "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iput-boolean p1, p0, Lcom/tencent/rtmp/a;->u:Z

    .line 737
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    const/16 v3, 0x370d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api resumeLive "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    .line 728
    iget-object v0, p0, Lcom/tencent/rtmp/a;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 730
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x0

    const/16 v5, 0x3700

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "liteav_api enableAudioVolumeEvaluation intervalMs = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v2, 0x16767

    const-string/jumbo v3, "enableAudioVolumeEvaluation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v6, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_0
    if-lez p1, :cond_2

    .line 438
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/tencent/rtmp/a;->G:I

    .line 439
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->f()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_1
    return-void

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/a;->D:Ljava/util/Vector;

    const-string/jumbo v2, "enableAudioVolumeEvaluation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_2
    iput v6, p0, Lcom/tencent/rtmp/a;->G:I

    .line 443
    invoke-direct {p0}, Lcom/tencent/rtmp/a;->g()V

    .line 445
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public f(I)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/16 v4, 0x3705

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "liteav_api startRecord "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 545
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API levl is too low (record need 18, current is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/4 v0, -0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "startRecord: there is no playing stream"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->d(I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 5

    .prologue
    const/16 v4, 0x370c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    const-string/jumbo v0, "TXLivePlayer"

    const-string/jumbo v1, "liteav_api seek "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v0, :cond_5

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/a;->y:Lcom/tencent/liteav/j;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/j;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 711
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    .line 712
    iget-boolean v0, p0, Lcom/tencent/rtmp/a;->z:Z

    if-eqz v0, :cond_4

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/rtmp/a;->A:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 721
    :goto_2
    return-void

    .line 709
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 711
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    const/16 v1, -0x8fd

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 717
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/a;->t:Lcom/tencent/liteav/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->e(I)V

    .line 721
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v1, 0x835

    const/16 v3, 0x7dc

    const/16 v2, -0x8fd

    const/16 v4, 0x7d5

    const/16 v12, 0x3710

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_9

    .line 755
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 880
    :goto_0
    return-void

    .line 757
    :cond_1
    if-ne p1, v4, :cond_3

    .line 758
    const-string/jumbo v0, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 759
    iget-wide v2, p0, Lcom/tencent/rtmp/a;->A:J

    add-long/2addr v0, v2

    .line 760
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 761
    const-string/jumbo v2, "EVT_PLAY_PROGRESS"

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    long-to-int v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 762
    const-string/jumbo v2, "EVT_PLAY_PROGRESS_MS"

    long-to-int v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 767
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x7ea

    if-eq p1, v0, :cond_9

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 772
    if-ne p1, v1, :cond_5

    .line 773
    iget-wide v8, p0, Lcom/tencent/rtmp/a;->E:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    .line 775
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :cond_4
    iput-wide v6, p0, Lcom/tencent/rtmp/a;->E:J

    .line 780
    :cond_5
    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 781
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v5, p0, Lcom/tencent/rtmp/a;->k:Ljava/lang/String;

    const v6, 0x16768

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    const-string/jumbo v7, ""

    invoke-static {v5, v6, p1, v0, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_7
    sparse-switch p1, :sswitch_data_0

    .line 870
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 793
    :sswitch_0
    const/16 p1, 0x7d7

    .line 872
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_8

    .line 873
    iget-object v0, p0, Lcom/tencent/rtmp/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 875
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_9

    .line 876
    iget-object v0, p0, Lcom/tencent/rtmp/a;->e:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 880
    :cond_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 796
    :sswitch_2
    const/16 p1, 0x7d4

    .line 797
    goto :goto_1

    .line 801
    :sswitch_3
    const/16 p1, 0x7d8

    .line 802
    goto :goto_1

    .line 804
    :sswitch_4
    const/16 p1, 0x83a

    .line 805
    goto :goto_1

    .line 807
    :sswitch_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_6
    move p1, v1

    .line 810
    goto :goto_1

    .line 812
    :sswitch_7
    const/16 p1, -0x900

    .line 813
    goto :goto_1

    .line 815
    :sswitch_8
    const/16 p1, 0x7d1

    .line 816
    goto :goto_1

    .line 818
    :sswitch_9
    const/16 p1, 0xbbb

    .line 819
    goto :goto_1

    .line 821
    :sswitch_a
    const/16 p1, 0xbba

    .line 822
    goto :goto_1

    .line 824
    :sswitch_b
    const/16 p1, 0x837

    .line 825
    goto :goto_1

    .line 827
    :sswitch_c
    const/16 p1, 0x7d2

    .line 828
    goto :goto_1

    .line 830
    :sswitch_d
    const/16 p1, 0xbba

    .line 831
    goto :goto_1

    :sswitch_e
    move p1, v2

    .line 834
    goto :goto_1

    .line 836
    :sswitch_f
    const/16 p1, -0x8fe

    .line 837
    goto :goto_1

    :sswitch_10
    move p1, v2

    .line 840
    goto :goto_1

    .line 843
    :sswitch_11
    const/16 p1, 0xbbd

    .line 844
    goto :goto_1

    :sswitch_12
    move p1, v3

    .line 847
    goto :goto_1

    .line 849
    :sswitch_13
    const/16 p1, 0x7df

    .line 850
    goto :goto_1

    .line 852
    :sswitch_14
    const/16 p1, -0x903

    .line 853
    goto :goto_1

    :sswitch_15
    move p1, v4

    .line 856
    goto :goto_1

    .line 858
    :sswitch_16
    const/16 p1, 0x7d9

    .line 859
    goto :goto_1

    .line 861
    :sswitch_17
    const/16 p1, 0x7ec

    .line 862
    goto :goto_1

    .line 864
    :sswitch_18
    const/16 p1, 0x7dd

    .line 865
    goto :goto_1

    .line 867
    :sswitch_19
    const/16 p1, 0x7ef

    .line 868
    goto :goto_1

    .line 786
    :sswitch_data_0
    .sparse-switch
        -0x905 -> :sswitch_10
        -0x903 -> :sswitch_14
        -0x900 -> :sswitch_7
        -0x8fe -> :sswitch_f
        -0x8fd -> :sswitch_e
        0x7d1 -> :sswitch_8
        0x7d2 -> :sswitch_c
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_15
        0x7d7 -> :sswitch_0
        0x7d8 -> :sswitch_3
        0x7d9 -> :sswitch_16
        0x7dc -> :sswitch_12
        0x7dd -> :sswitch_18
        0x7df -> :sswitch_13
        0x7e5 -> :sswitch_3
        0x7e6 -> :sswitch_3
        0x7ec -> :sswitch_17
        0x7ef -> :sswitch_19
        0x835 -> :sswitch_6
        0x837 -> :sswitch_b
        0x839 -> :sswitch_1
        0x83a -> :sswitch_4
        0x83d -> :sswitch_5
        0xbbb -> :sswitch_9
        0xbbe -> :sswitch_11
        0xbbf -> :sswitch_11
        0xbc1 -> :sswitch_a
        0xbc2 -> :sswitch_d
    .end sparse-switch
.end method
