.class public final Lcom/tencent/pb/common/b/a/a/a$af;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "af"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLH:Ljava/lang/String;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10355
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 11360
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->groupId:Ljava/lang/String;

    .line 11361
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpG:I

    .line 11362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpH:J

    .line 11363
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->OLH:Ljava/lang/String;

    .line 11364
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->bBw:I

    .line 10357
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 10326
    .line 11413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 11414
    sparse-switch v0, :sswitch_data_0

    .line 11418
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11419
    :sswitch_0
    return-object p0

    .line 11424
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11428
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpG:I

    goto :goto_0

    .line 13164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 11432
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpH:J

    goto :goto_0

    .line 11436
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->OLH:Ljava/lang/String;

    goto :goto_0

    .line 11414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 10371
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10372
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$af;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10374
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpG:I

    if-eqz v0, :cond_1

    .line 10375
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 10377
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10378
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 10380
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$af;->OLH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10381
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$af;->OLH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10383
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 10384
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 10388
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 10389
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$af;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10390
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$af;->groupId:Ljava/lang/String;

    .line 10391
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10393
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpG:I

    if-eqz v1, :cond_1

    .line 10394
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpG:I

    .line 10395
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10397
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10398
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$af;->EpH:J

    .line 10399
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10401
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$af;->OLH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10402
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$af;->OLH:Ljava/lang/String;

    .line 10403
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10405
    :cond_3
    return v0
.end method
