.class public final Lcom/tencent/d/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OSF:Ljava/lang/Boolean;

.field private static final OSG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21c86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/d/b/f;->OSF:Ljava/lang/Boolean;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/d/d/b/f;->OSG:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gCk()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x21c85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v4, Lcom/tencent/d/d/b/f;->OSG:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/d/d/b/f;->OSF:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 33
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 41
    :try_start_3
    invoke-static {v0}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 47
    :goto_1
    if-nez v0, :cond_0

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    :cond_0
    sput-object v0, Lcom/tencent/d/d/b/f;->OSF:Ljava/lang/Boolean;

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/d/d/b/f;->OSF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 38
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 42
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    const v0, 0x21c85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
