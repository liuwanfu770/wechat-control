.class public final Lcom/tencent/pb/common/b/a/a/a$f;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLV:I

.field public bsh:I

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13342
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 14347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    .line 14348
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    .line 14349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    .line 14350
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    .line 14351
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->OLV:I

    .line 14352
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bBw:I

    .line 13344
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 13310
    .line 14408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 14409
    sparse-switch v0, :sswitch_data_0

    .line 14413
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14414
    :sswitch_0
    return-object p0

    .line 14419
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14423
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 14427
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14431
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    goto :goto_0

    .line 17169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14435
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->OLV:I

    goto :goto_0

    .line 14409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 13359
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13360
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 13362
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    if-eqz v0, :cond_1

    .line 13363
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 13365
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 13366
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 13368
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    if-eqz v0, :cond_3

    .line 13369
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 13371
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$f;->OLV:I

    if-eqz v0, :cond_4

    .line 13372
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->OLV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 13374
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 13375
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 13379
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 13380
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13381
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    .line 13382
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13384
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    if-eqz v1, :cond_1

    .line 13385
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    .line 13386
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13388
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 13389
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    .line 13390
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13392
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    if-eqz v1, :cond_3

    .line 13393
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    .line 13394
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13396
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$f;->OLV:I

    if-eqz v1, :cond_4

    .line 13397
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$f;->OLV:I

    .line 13398
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13400
    :cond_4
    return v0
.end method
