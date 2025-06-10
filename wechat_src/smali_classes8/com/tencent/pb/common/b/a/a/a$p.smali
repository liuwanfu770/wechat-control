.class public final Lcom/tencent/pb/common/b/a/a/a$p;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field private static volatile OMi:[Lcom/tencent/pb/common/b/a/a/a$p;


# instance fields
.field public OMj:I

.field public OMk:I

.field public dof:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5332
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6337
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMj:I

    .line 6338
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->dof:[B

    .line 6339
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMk:I

    .line 6340
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->bBw:I

    .line 5334
    return-void
.end method

.method public static gBs()[Lcom/tencent/pb/common/b/a/a/a$p;
    .locals 2

    .prologue
    .line 5312
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$p;->OMi:[Lcom/tencent/pb/common/b/a/a/a$p;

    if-nez v0, :cond_1

    .line 5313
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 5315
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$p;->OMi:[Lcom/tencent/pb/common/b/a/a/a$p;

    if-nez v0, :cond_0

    .line 5316
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$p;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$p;->OMi:[Lcom/tencent/pb/common/b/a/a/a$p;

    .line 5318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5320
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$p;->OMi:[Lcom/tencent/pb/common/b/a/a/a$p;

    return-object v0

    .line 5318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 5306
    .line 6382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 6383
    sparse-switch v0, :sswitch_data_0

    .line 6387
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6388
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 6393
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMj:I

    goto :goto_0

    .line 6397
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->dof:[B

    goto :goto_0

    .line 7247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 6401
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMk:I

    goto :goto_0

    .line 6383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 5347
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMj:I

    if-eqz v0, :cond_0

    .line 5348
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 5350
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->dof:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5351
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->dof:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 5353
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMk:I

    if-eqz v0, :cond_2

    .line 5354
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 5356
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 5357
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 5361
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 5362
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMj:I

    if-eqz v1, :cond_0

    .line 5363
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMj:I

    .line 5364
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5366
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->dof:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5367
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$p;->dof:[B

    .line 5368
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5370
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMk:I

    if-eqz v1, :cond_2

    .line 5371
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$p;->OMk:I

    .line 5372
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5374
    :cond_2
    return v0
.end method
