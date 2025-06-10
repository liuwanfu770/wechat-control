.class public final Lcom/tencent/xweb/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PJo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field static PJp:Ljava/lang/String;


# instance fields
.field PJf:Landroid/content/SharedPreferences;

.field private PJg:Ljava/lang/String;

.field private PJh:Ljava/lang/String;

.field private PJi:Ljava/lang/String;

.field private PJj:J

.field private PJk:J

.field public PJl:J

.field private PJm:Ljava/lang/String;

.field PJn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26527

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/xweb/internal/b;->PJo:Ljava/util/HashMap;

    .line 239
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/internal/b;->PJp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2651e

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/internal/b;->PJn:Z

    .line 41
    invoke-static {p1, p2}, Lcom/tencent/xweb/internal/b;->e(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    .line 43
    const-string/jumbo v0, "INIT_START_TIME"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/b;->PJg:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "INIT_END_TIME"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/b;->PJh:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "INIT_TRY_COUNT"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/internal/b;->PJi:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/xweb/internal/b;->PJm:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJg:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/b;->PJj:J

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJh:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/b;->PJk:J

    .line 56
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJi:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/b;->PJl:J

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized Kz(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x26523

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-wide v2, p0, Lcom/tencent/xweb/internal/b;->PJj:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_0

    .line 177
    const v1, 0x26523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return v0

    .line 180
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/xweb/internal/b;->PJk:J

    iget-wide v4, p0, Lcom/tencent/xweb/internal/b;->PJj:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/xweb/internal/b;->PJj:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 181
    :cond_1
    const v1, 0x26523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/xweb/internal/b;->PJk:J

    iget-wide v4, p0, Lcom/tencent/xweb/internal/b;->PJj:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    const/4 v0, 0x1

    const v1, 0x26523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const v1, 0x26523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/xweb/internal/b;

    monitor-enter v1

    const v0, 0x2651f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p0, p1}, Lcom/tencent/xweb/internal/b;->d(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v0, Lcom/tencent/xweb/internal/b;->PJo:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/internal/b;

    .line 74
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/xweb/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/internal/b;-><init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 77
    sget-object v3, Lcom/tencent/xweb/internal/b;->PJo:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    const v2, 0x2651f

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

.method public static declared-synchronized c(Lcom/tencent/xweb/WebView$c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/xweb/internal/b;

    monitor-enter v2

    const v3, 0x26522

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    .line 1136
    iget-boolean v3, v3, Lcom/tencent/xweb/y;->PFL:Z

    .line 148
    if-eqz v3, :cond_0

    .line 150
    const v1, 0x26522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    monitor-exit v2

    return v0

    .line 154
    :cond_0
    :try_start_1
    const-string/jumbo v3, "LOAD_CORE"

    invoke-static {v3, p0}, Lcom/tencent/xweb/internal/b;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;

    move-result-object v3

    .line 155
    invoke-direct {v3}, Lcom/tencent/xweb/internal/b;->gLp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    sget v0, Lcom/tencent/xweb/util/h$b$a;->PKA:I

    invoke-static {p0, v0}, Lcom/tencent/xweb/util/h;->a(Lcom/tencent/xweb/WebView$c;I)V

    .line 159
    const v0, 0x26522

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 163
    :cond_1
    new-instance v3, Lcom/tencent/xweb/internal/b;

    const-string/jumbo v4, "CREATE_WEBVIEW"

    invoke-direct {v3, v4, p0}, Lcom/tencent/xweb/internal/b;-><init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 164
    invoke-direct {v3}, Lcom/tencent/xweb/internal/b;->gLp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    sget v0, Lcom/tencent/xweb/util/h$b$a;->PKB:I

    invoke-static {p0, v0}, Lcom/tencent/xweb/util/h;->a(Lcom/tencent/xweb/WebView$c;I)V

    .line 168
    const v0, 0x26522

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 171
    :cond_2
    const v1, 0x26522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static d(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26525

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INIT_SP_TAG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/internal/b;

    monitor-enter v1

    const v0, 0x26526

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-eq p1, v0, :cond_0

    .line 244
    const/4 v0, 0x0

    const v2, 0x26526

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    monitor-exit v1

    return-object v0

    .line 247
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/xweb/internal/b;->d(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Ljava/lang/String;

    move-result-object v0

    .line 253
    sput-object v0, Lcom/tencent/xweb/internal/b;->PJp:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x26526

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized gLp()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x26524

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 195
    const v1, 0x26524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return v0

    .line 197
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 199
    invoke-direct {p0, v2, v3}, Lcom/tencent/xweb/internal/b;->Kz(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    const v1, 0x26524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/xweb/internal/b;->PJl:J

    const-wide/16 v6, 0x4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Scene "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " crashed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/xweb/internal/b;->PJj:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " minutes ago, try count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/xweb/internal/b;->PJl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    const v1, 0x26524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    const v1, 0x26524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized gLn()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x26520

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/xweb/internal/b;->PJn:Z

    if-eqz v0, :cond_0

    .line 86
    const v0, 0x26520

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/xweb/internal/b;->PJn:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 92
    const v0, 0x26520

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJi:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/xweb/internal/b;->PJl:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 100
    invoke-direct {p0, v2, v3}, Lcom/tencent/xweb/internal/b;->Kz(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    const v0, 0x26520

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    const v0, 0x26520

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized gLo()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x26521

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 114
    const v0, 0x26521

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJh:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object v1, p0, Lcom/tencent/xweb/internal/b;->PJi:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/internal/b;->PJf:Landroid/content/SharedPreferences;

    .line 123
    const v0, 0x26521

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
