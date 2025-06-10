.class public final Lcom/tencent/mm/storagebase/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public sql:Ljava/lang/String;

.field public status:I

.field public time:J

.field public yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wcdb/database/SQLiteDatabase;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x208e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/storagebase/f$a;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 87
    iput p2, p0, Lcom/tencent/mm/storagebase/f$a;->status:I

    .line 88
    iput-object p3, p0, Lcom/tencent/mm/storagebase/f$a;->sql:Ljava/lang/String;

    .line 89
    iput-wide v0, p0, Lcom/tencent/mm/storagebase/f$a;->time:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final declared-synchronized fYT()Lcom/tencent/mm/storagebase/f$a;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x208e4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/storagebase/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/f$a;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/storagebase/f$a;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iput-object v1, v0, Lcom/tencent/mm/storagebase/f$a;->yIw:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 77
    iget v1, p0, Lcom/tencent/mm/storagebase/f$a;->status:I

    iput v1, v0, Lcom/tencent/mm/storagebase/f$a;->status:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/storagebase/f$a;->sql:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storagebase/f$a;->sql:Ljava/lang/String;

    .line 79
    iget-wide v2, p0, Lcom/tencent/mm/storagebase/f$a;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/storagebase/f$a;->time:J

    .line 80
    const v1, 0x208e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized fYU()V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/storagebase/f$a;->status:I

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storagebase/f$a;->time:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
