.class public final Lcom/tencent/pb/common/b/a/a/a$ad;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13480
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 14485
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    .line 14486
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpG:I

    .line 14487
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpH:J

    .line 14488
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->bBw:I

    .line 13482
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 13454
    .line 14530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 14531
    sparse-switch v0, :sswitch_data_0

    .line 14535
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14536
    :sswitch_0
    return-object p0

    .line 14541
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 14545
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpG:I

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 14549
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpH:J

    goto :goto_0

    .line 14531
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 13495
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13496
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 13498
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpG:I

    if-eqz v0, :cond_1

    .line 13499
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 13501
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 13502
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 13504
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 13505
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 13509
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 13510
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13511
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    .line 13512
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13514
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpG:I

    if-eqz v1, :cond_1

    .line 13515
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpG:I

    .line 13516
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13518
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 13519
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ad;->EpH:J

    .line 13520
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13522
    :cond_2
    return v0
.end method
