.class public final Lcom/tinkerboots/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile PQs:Lcom/tinkerboots/sdk/a/a;


# instance fields
.field public PQr:Lcom/tinkerboots/sdk/a/a/b;

.field public final PQt:Lcom/tinkerboots/sdk/a/b/a;

.field public cuC:Z

.field public kkL:J


# direct methods
.method private constructor <init>(Lcom/tinkerboots/sdk/a/a/b;)V
    .locals 3

    .prologue
    const/16 v2, 0xd68

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tinkerboots/sdk/a/a;->kkL:J

    .line 38
    invoke-static {}, Lcom/tinkerboots/sdk/a/b/a;->gNN()Lcom/tinkerboots/sdk/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinkerboots/sdk/a/a;->PQt:Lcom/tinkerboots/sdk/a/b/a;

    .line 39
    iput-object p1, p0, Lcom/tinkerboots/sdk/a/a;->PQr:Lcom/tinkerboots/sdk/a/a/b;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tinkerboots/sdk/a/a/b;)Lcom/tinkerboots/sdk/a/a;
    .locals 3

    .prologue
    const/16 v2, 0xd69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->PQs:Lcom/tinkerboots/sdk/a/a;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tinker server client is already init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_0
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->PQs:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_2

    .line 65
    const-class v1, Lcom/tinkerboots/sdk/a/b/a;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->PQs:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tinkerboots/sdk/a/a;

    invoke-direct {v0, p0}, Lcom/tinkerboots/sdk/a/a;-><init>(Lcom/tinkerboots/sdk/a/a/b;)V

    sput-object v0, Lcom/tinkerboots/sdk/a/a;->PQs:Lcom/tinkerboots/sdk/a/a;

    .line 69
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->PQs:Lcom/tinkerboots/sdk/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static gNM()Z
    .locals 5

    .prologue
    const/16 v4, 0xd6c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "Tinker.ServerClient"

    const-string/jumbo v1, "Warning, disableFetchPatchUpdate"

    new-array v2, v3, [Ljava/lang/Object;

    .line 1051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "patch_server_config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fetch_patch_last_check"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final anS(I)V
    .locals 5

    .prologue
    const/16 v4, 0xd6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    int-to-long v0, p1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tinkerboots/sdk/a/a;->gNM()Z

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x18

    if-le p1, v0, :cond_2

    .line 121
    :cond_1
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "hours must be between 0 and 24"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :cond_2
    int-to-long v0, p1

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinkerboots/sdk/a/a;->kkL:J

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final og(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0xd6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tinkerboots/sdk/a/a;->PQt:Lcom/tinkerboots/sdk/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinkerboots/sdk/a/b/a;->oh(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a/c/a;

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
