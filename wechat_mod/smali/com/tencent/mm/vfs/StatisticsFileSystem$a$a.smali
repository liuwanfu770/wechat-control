.class final Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/a/f$a;
.implements Lcom/tencent/mm/vfs/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/StatisticsFileSystem$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vfs/a/f$a",
        "<",
        "Lcom/tencent/mm/vfs/e;",
        "Lcom/tencent/mm/vfs/e;",
        ">;",
        "Lcom/tencent/mm/vfs/a/h$a",
        "<",
        "Lcom/tencent/mm/vfs/e;",
        ">;"
    }
.end annotation


# instance fields
.field OmA:I

.field OmB:I

.field OmC:J

.field OmD:I

.field OmE:J

.field OmF:I

.field final synthetic OmG:Lcom/tencent/mm/vfs/StatisticsFileSystem$a;

.field final Omy:J

.field final Omz:I

.field final mPath:Ljava/lang/String;

.field final mPos:I

.field mTotalSize:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/StatisticsFileSystem$a;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v3, 0x30846

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmG:Lcom/tencent/mm/vfs/StatisticsFileSystem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->Omy:J

    .line 138
    iput-wide v4, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mTotalSize:J

    .line 139
    iput v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmA:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmB:I

    .line 141
    iput-wide v4, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmC:J

    .line 142
    iput v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmD:I

    .line 143
    iput-wide v4, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmE:J

    .line 144
    iput v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmF:I

    .line 147
    iput-object p2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mPath:Ljava/lang/String;

    .line 148
    iput p3, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mPos:I

    .line 149
    invoke-static {p2}, Lcom/tencent/mm/vfs/StatisticsFileSystem;->biL(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->Omz:I

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ec(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x30848

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    check-cast p1, Lcom/tencent/mm/vfs/e;

    .line 2154
    iget-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mTotalSize:J

    iget-wide v2, p1, Lcom/tencent/mm/vfs/e;->OkF:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mTotalSize:J

    .line 2155
    iget-boolean v0, p1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v0, :cond_3

    .line 2156
    iget v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmB:I

    .line 2163
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v0, :cond_1

    .line 2164
    iget-wide v0, p1, Lcom/tencent/mm/vfs/e;->OkG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2165
    iget-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmC:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->Omy:J

    iget-wide v4, p1, Lcom/tencent/mm/vfs/e;->OkG:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmC:J

    .line 2170
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/StatisticsFileSystem;->biL(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->Omz:I

    sub-int/2addr v0, v1

    .line 2171
    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmD:I

    if-ge v1, v0, :cond_2

    .line 2172
    iput v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmD:I

    .line 131
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 2158
    :cond_3
    iget v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmA:I

    .line 2159
    iget-wide v0, p1, Lcom/tencent/mm/vfs/e;->size:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2160
    iget-wide v0, p1, Lcom/tencent/mm/vfs/e;->size:J

    iput-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmE:J

    goto :goto_0

    .line 2167
    :cond_4
    iget v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmF:I

    goto :goto_1
.end method

.method public final gwI()V
    .locals 11

    .prologue
    const v10, 0x30847

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmG:Lcom/tencent/mm/vfs/StatisticsFileSystem$a;

    iget-object v2, v0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "relPath"

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mPath:Ljava/lang/String;

    aput-object v0, v3, v8

    const-string/jumbo v0, "totalSize"

    aput-object v0, v3, v9

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mTotalSize:J

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "fileCount"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmA:I

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "dirCount"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmB:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "averageAge"

    aput-object v1, v3, v0

    const/16 v4, 0x9

    iget v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmA:I

    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmF:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 184
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0xa

    const-string/jumbo v1, "maxDepth"

    aput-object v1, v3, v0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmD:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "maxFileSize"

    aput-object v1, v3, v0

    const/16 v0, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmE:J

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    .line 179
    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/vfs/StatisticsFileSystem;->j(I[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    .line 1318
    iget-object v0, v0, Lcom/tencent/mm/vfs/g;->Ruv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmG:Lcom/tencent/mm/vfs/StatisticsFileSystem$a;

    .line 2104
    iget-object v0, v0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omw:[Z

    .line 189
    iget v1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->mPos:I

    aput-boolean v8, v0, v1

    .line 191
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmC:J

    iget v5, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmA:I

    iget v6, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;->OmF:I

    sub-int/2addr v5, v6

    int-to-long v6, v5

    div-long/2addr v0, v6

    goto :goto_0
.end method
