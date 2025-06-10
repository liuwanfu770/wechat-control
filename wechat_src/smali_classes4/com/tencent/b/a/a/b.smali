.class final Lcom/tencent/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/b/a/a/b$a;
    }
.end annotation


# static fields
.field static cDI:Lcom/tencent/b/a/a/b$a;


# instance fields
.field cDJ:Ljava/lang/Integer;

.field cDK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1564c

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iput-object v0, p0, Lcom/tencent/b/a/a/b;->cDJ:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/tencent/b/a/a/b;->cDK:Ljava/lang/String;

    .line 185
    :try_start_0
    invoke-static {p1}, Lcom/tencent/b/a/a/b;->ba(Landroid/content/Context;)Lcom/tencent/b/a/a/b$a;

    .line 188
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b;->cDJ:Ljava/lang/Integer;

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/tencent/b/a/a/s;->bl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b;->cDK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/b/a/a/s;->HJ()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static declared-synchronized ba(Landroid/content/Context;)Lcom/tencent/b/a/a/b$a;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/b/a/a/b;

    monitor-enter v1

    const v0, 0x1564b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/b/a/a/b;->cDI:Lcom/tencent/b/a/a/b$a;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/b/a/a/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/b/a/a/b$a;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/tencent/b/a/a/b;->cDI:Lcom/tencent/b/a/a/b$a;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/b/a/a/b;->cDI:Lcom/tencent/b/a/a/b$a;

    const v2, 0x1564b

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
