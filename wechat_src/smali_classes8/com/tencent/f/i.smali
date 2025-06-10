.class public final Lcom/tencent/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Pvt:Lcom/tencent/f/i;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gHE()Lcom/tencent/f/i;
    .locals 3

    .prologue
    const v2, 0xf559

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/f/i;->Pvt:Lcom/tencent/f/i;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/tencent/f/i;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/f/i;->Pvt:Lcom/tencent/f/i;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/f/i;

    invoke-direct {v0}, Lcom/tencent/f/i;-><init>()V

    sput-object v0, Lcom/tencent/f/i;->Pvt:Lcom/tencent/f/i;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/f/i;->Pvt:Lcom/tencent/f/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static lY(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xf55a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/f/i;->gHE()Lcom/tencent/f/i;

    move-result-object v0

    .line 1117
    iget-boolean v1, v0, Lcom/tencent/f/i;->mStarted:Z

    if-nez v1, :cond_1

    .line 1120
    iput-object p0, v0, Lcom/tencent/f/i;->mAppContext:Landroid/content/Context;

    .line 1144
    new-instance v0, Lcom/tencent/f/b/d;

    const-string/jumbo v1, "EventCenter"

    const-class v2, Lcom/tencent/f/a/b;

    .line 1145
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :try_start_0
    invoke-static {v0}, Lcom/tencent/f/f;->a(Lcom/tencent/f/b/d;)Lcom/tencent/f/b/b;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-interface {v0}, Lcom/tencent/f/b/b;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
