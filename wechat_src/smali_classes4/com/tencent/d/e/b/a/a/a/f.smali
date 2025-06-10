.class public final Lcom/tencent/d/e/b/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/e/b/a/a/a;


# instance fields
.field private OTU:Lcom/tencent/d/e/b/a/a/c;

.field private OUc:Ljava/lang/String;

.field private gge:J

.field private mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->gge:J

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->OUc:Ljava/lang/String;

    return-void
.end method

.method private static djC()Z
    .locals 7

    .prologue
    const v6, 0x21cce

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 90
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "persist.sys.identifierid.supported"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized lC(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x21ccd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/d/e/b/a/a/a/f;->djC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/16 v0, -0xcd

    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    .line 38
    iget v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->OTU:Lcom/tencent/d/e/b/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->OTU:Lcom/tencent/d/e/b/a/a/c;

    .line 1021
    iget v0, v0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 41
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->OTU:Lcom/tencent/d/e/b/a/a/c;

    const v1, 0x21ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    .line 48
    const-string/jumbo v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 52
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    const/16 v0, -0xc9

    :try_start_4
    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    .line 61
    iget v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    const/16 v0, -0xc8

    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    .line 56
    iget v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v0

    const v1, 0x21ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :try_start_5
    const-string/jumbo v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->OUc:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->gge:J

    .line 82
    new-instance v0, Lcom/tencent/d/e/b/a/a/c;

    iget-object v1, p0, Lcom/tencent/d/e/b/a/a/a/f;->OUc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/e/b/a/a/c;-><init>(Ljava/lang/String;I)V

    const v1, 0x21ccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 68
    :catch_1
    move-exception v0

    const/16 v0, -0xcb

    :try_start_8
    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 75
    :goto_2
    const v1, 0x21ccd

    :try_start_b
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_3
    const/16 v0, -0xca

    iput v0, p0, Lcom/tencent/d/e/b/a/a/a/f;->mErrorCode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 75
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method
