.class public final Lcom/tencent/pb/common/b/a/a/a$r;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OLM:I

.field public OLO:Lcom/tencent/pb/common/b/a/a/a$be;

.field public OMo:I

.field public OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

.field public OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

.field public OMs:I

.field public OMt:I

.field public OMu:I

.field public OMv:[B

.field public OMw:[B

.field public OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public audioStreamType:I

.field public groupId:Ljava/lang/String;

.field public iwt:I

.field public msgId:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6708
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 7713
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    .line 7714
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    .line 7715
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    .line 7716
    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    .line 7717
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    .line 7718
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 7719
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bc;->gBC()[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 7720
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 7721
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 7722
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 7723
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    .line 7724
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    .line 7725
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    .line 7726
    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    .line 7727
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    .line 7728
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    .line 7729
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMw:[B

    .line 7730
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 7731
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    .line 7732
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->bBw:I

    .line 6710
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6634
    .line 7916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 7917
    sparse-switch v0, :sswitch_data_0

    .line 7921
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7922
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7927
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    goto :goto_0

    .line 7931
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 9169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7935
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    goto :goto_0

    .line 10164
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 7939
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    goto :goto_0

    .line 10247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7943
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    goto :goto_0

    .line 7947
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_1

    .line 7948
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 7950
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 7954
    :sswitch_7
    const/16 v0, 0x3a

    .line 7955
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 7956
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_3

    move v0, v1

    .line 7957
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 7959
    if-eqz v0, :cond_2

    .line 7960
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7962
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7963
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 7964
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 7965
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 7962
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7956
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    goto :goto_1

    .line 7968
    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 7969
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 7970
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    goto :goto_0

    .line 7974
    :sswitch_8
    const/16 v0, 0x42

    .line 7975
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 7976
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_6

    move v0, v1

    .line 7977
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 7979
    if-eqz v0, :cond_5

    .line 7980
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7982
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 7983
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 7984
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 7985
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 7982
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7976
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_3

    .line 7988
    :cond_7
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 7989
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 7990
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 7994
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-nez v0, :cond_8

    .line 7995
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 7997
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 8001
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    if-nez v0, :cond_9

    .line 8002
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$be;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$be;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 8004
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 11247
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8008
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    goto/16 :goto_0

    .line 12247
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8012
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    goto/16 :goto_0

    .line 13247
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8016
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    goto/16 :goto_0

    .line 14159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 8020
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    goto/16 :goto_0

    .line 14247
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8024
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    goto/16 :goto_0

    .line 8028
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    goto/16 :goto_0

    .line 8032
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMw:[B

    goto/16 :goto_0

    .line 8036
    :sswitch_12
    const/16 v0, 0x64a

    .line 8037
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 8038
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_b

    move v0, v1

    .line 8039
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 8041
    if-eqz v0, :cond_a

    .line 8042
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8044
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 8045
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 8046
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 8047
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 8044
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8038
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_5

    .line 8050
    :cond_c
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 8051
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 8052
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 15169
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8056
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    goto/16 :goto_0

    .line 7917
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x328 -> :sswitch_e
        0x330 -> :sswitch_f
        0x33a -> :sswitch_10
        0x642 -> :sswitch_11
        0x64a -> :sswitch_12
        0x650 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 6739
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    if-eqz v0, :cond_0

    .line 6740
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 6742
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6743
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6745
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    if-eqz v0, :cond_2

    .line 6746
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 6748
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 6749
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 6751
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    if-eqz v0, :cond_4

    .line 6752
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 6754
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_5

    .line 6755
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6757
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 6758
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 6759
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v2, v2, v0

    .line 6760
    if-eqz v2, :cond_6

    .line 6761
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6758
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6765
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 6766
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 6767
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 6768
    if-eqz v2, :cond_8

    .line 6769
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6766
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6773
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v0, :cond_a

    .line 6774
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6776
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    if-eqz v0, :cond_b

    .line 6777
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6779
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    if-eqz v0, :cond_c

    .line 6780
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 6782
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    if-eqz v0, :cond_d

    .line 6783
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 6785
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    if-eqz v0, :cond_e

    .line 6786
    const/16 v0, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 6788
    :cond_e
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 6789
    const/16 v0, 0x65

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 6791
    :cond_f
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    if-eqz v0, :cond_10

    .line 6792
    const/16 v0, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 6794
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 6795
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 6797
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMw:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 6798
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMw:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 6800
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 6801
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 6802
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 6803
    if-eqz v0, :cond_13

    .line 6804
    const/16 v2, 0xc9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 6801
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6808
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    if-eqz v0, :cond_15

    .line 6809
    const/16 v0, 0xca

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 6811
    :cond_15
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6812
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 6816
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 6817
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    if-eqz v1, :cond_0

    .line 6818
    const/4 v1, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    .line 6819
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6821
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6822
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    .line 6823
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6825
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    if-eqz v1, :cond_2

    .line 6826
    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    .line 6827
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6829
    :cond_2
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 6830
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    .line 6831
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6833
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    if-eqz v1, :cond_4

    .line 6834
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    .line 6835
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6837
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_5

    .line 6838
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 6839
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6841
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v0

    .line 6842
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 6843
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v0, v0, v1

    .line 6844
    if-eqz v0, :cond_6

    .line 6845
    const/4 v4, 0x7

    .line 6846
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6842
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 6850
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v0

    .line 6851
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 6852
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 6853
    if-eqz v0, :cond_9

    .line 6854
    const/16 v4, 0x8

    .line 6855
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6851
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    move v0, v3

    .line 6859
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v1, :cond_c

    .line 6860
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 6861
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6863
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    if-eqz v1, :cond_d

    .line 6864
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OLO:Lcom/tencent/pb/common/b/a/a/a$be;

    .line 6865
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6867
    :cond_d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    if-eqz v1, :cond_e

    .line 6868
    const/16 v1, 0xb

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    .line 6869
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6871
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    if-eqz v1, :cond_f

    .line 6872
    const/16 v1, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    .line 6873
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6875
    :cond_f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    if-eqz v1, :cond_10

    .line 6876
    const/16 v1, 0xd

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    .line 6877
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6879
    :cond_10
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_11

    .line 6880
    const/16 v1, 0x65

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    .line 6881
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6883
    :cond_11
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    if-eqz v1, :cond_12

    .line 6884
    const/16 v1, 0x66

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    .line 6885
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6887
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    sget-object v3, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 6888
    const/16 v1, 0x67

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    .line 6889
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6891
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMw:[B

    sget-object v3, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 6892
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMw:[B

    .line 6893
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6895
    :cond_14
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 6896
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-ge v2, v1, :cond_16

    .line 6897
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v1, v1, v2

    .line 6898
    if-eqz v1, :cond_15

    .line 6899
    const/16 v3, 0xc9

    .line 6900
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6896
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6904
    :cond_16
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    if-eqz v1, :cond_17

    .line 6905
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    .line 6906
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6908
    :cond_17
    return v0
.end method
