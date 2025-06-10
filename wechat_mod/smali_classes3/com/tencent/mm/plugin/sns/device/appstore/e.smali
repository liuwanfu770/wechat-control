.class public final Lcom/tencent/mm/plugin/sns/device/appstore/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BbH:Ljava/lang/String;

.field public final BlI:Ljava/lang/String;

.field public final BlJ:Ljava/lang/String;

.field public final BlK:Z

.field public final BlL:J

.field public final dwx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a76a

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlI:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlJ:Ljava/lang/String;

    .line 32
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->dwx:Ljava/lang/String;

    .line 33
    if-eqz p4, :cond_1

    :goto_1
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BbH:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlK:Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlL:J

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_0
    const-string/jumbo p3, ""

    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo p4, ""

    goto :goto_1
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/device/appstore/e;
    .locals 2

    .prologue
    const v1, 0x3a769

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/device/appstore/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/device/appstore/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
