.class public final Lcom/tencent/xweb/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PJy:Lcom/tencent/xweb/internal/h;


# instance fields
.field PJr:I

.field PJs:I

.field PJt:J

.field PJu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field PJv:Lcom/tencent/xweb/WebView$c;

.field PJw:J

.field PJx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/internal/h;->PJy:Lcom/tencent/xweb/internal/h;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/WebView$c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x2652b

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    .line 32
    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJs:I

    .line 33
    iput-wide v6, p0, Lcom/tencent/xweb/internal/h;->PJt:J

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    .line 36
    iput-wide v6, p0, Lcom/tencent/xweb/internal/h;->PJw:J

    .line 37
    iput-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    .line 52
    iget-object v1, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-eq v1, v2, :cond_2

    .line 55
    const-string/jumbo v1, "tools"

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "toolsmp"

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1184
    :cond_0
    const-string/jumbo v1, "enable_err_watchdog"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1185
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 56
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/h;->e(Lcom/tencent/xweb/WebView$c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_NEED_SWITCH_TIME"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJw:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/xweb/internal/h;->PJw:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    .line 65
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized d(Lcom/tencent/xweb/WebView$c;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/internal/h;

    monitor-enter v1

    const v0, 0x2652a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/xweb/internal/h;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/internal/h;-><init>(Lcom/tencent/xweb/WebView$c;)V

    sput-object v0, Lcom/tencent/xweb/internal/h;->PJy:Lcom/tencent/xweb/internal/h;

    .line 48
    const v0, 0x2652a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized e(Lcom/tencent/xweb/WebView$c;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/internal/h;

    monitor-enter v1

    const v0, 0x26534

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_LOAD_URL_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x26534

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gLs()Lcom/tencent/xweb/internal/h;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/internal/h;

    monitor-enter v1

    const v0, 0x26529

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/xweb/internal/h;->PJy:Lcom/tencent/xweb/internal/h;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/xweb/internal/h;

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/xweb/internal/h;-><init>(Lcom/tencent/xweb/WebView$c;)V

    sput-object v0, Lcom/tencent/xweb/internal/h;->PJy:Lcom/tencent/xweb/internal/h;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/xweb/internal/h;->PJy:Lcom/tencent/xweb/internal/h;

    const v2, 0x26529

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized gLu()I
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized gLn()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2652c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJt:J

    .line 69
    const v0, 0x2652c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gLo()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26531

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    if-nez v0, :cond_0

    .line 120
    const v0, 0x26531

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJt:J

    .line 123
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJw:J

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    .line 126
    const v0, 0x26531

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gLt()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2652d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    if-nez v0, :cond_0

    .line 73
    const v0, 0x2652d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    .line 85
    const-wide/16 v0, 0xdc

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    const v0, 0x2652d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_3

    .line 88
    const-wide/16 v0, 0xe2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 92
    :cond_3
    const v0, 0x2652d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized gLv()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0x2652e

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_3

    .line 101
    const-wide/16 v2, 0xde

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 107
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_2
    const v1, 0x2652e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .line 103
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_1

    .line 104
    const-wide/16 v2, 0xe4

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_4
    const/4 v0, 0x0

    const v1, 0x2652e

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized gLw()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2652f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const v1, 0x2652f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x2652f

    :try_start_1
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

.method public final declared-synchronized gLx()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26530

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/xweb/internal/h;->gLu()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const v1, 0x26530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x26530

    :try_start_1
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

.method public final declared-synchronized gLy()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x26532

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    if-nez v0, :cond_0

    .line 131
    const v0, 0x26532

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget v1, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    if-eq v0, v1, :cond_1

    .line 134
    const v0, 0x26532

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_3

    .line 142
    const-wide/16 v0, 0xdd

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 147
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJt:J

    .line 148
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJw:J

    .line 151
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/h;->e(Lcom/tencent/xweb/WebView$c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SP_KEY_NEED_SWITCH_TIME"

    iget-wide v2, p0, Lcom/tencent/xweb/internal/h;->PJw:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    const v0, 0x26532

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJv:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    .line 145
    const-wide/16 v0, 0xe3

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_1

    .line 156
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    .line 158
    const v0, 0x26532

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized gLz()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26533

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/xweb/internal/h;->PJx:Z

    if-nez v0, :cond_0

    .line 162
    const v0, 0x26533

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget v1, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    if-eq v0, v1, :cond_1

    .line 166
    const v0, 0x26533

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1
    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lcom/tencent/xweb/internal/h;->PJt:J

    .line 172
    iget-object v0, p0, Lcom/tencent/xweb/internal/h;->PJu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/internal/h;->PJr:I

    .line 174
    const v0, 0x26533

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
