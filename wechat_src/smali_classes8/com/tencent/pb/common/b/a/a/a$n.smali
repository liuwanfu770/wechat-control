.class public final Lcom/tencent/pb/common/b/a/a/a$n;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OMa:I

.field public OMb:[B

.field public OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

.field public OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

.field public OMe:I

.field public OMf:I

.field public groupId:Ljava/lang/String;

.field public iBz:I

.field public pzC:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 11825
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 12830
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->groupId:Ljava/lang/String;

    .line 12831
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpG:I

    .line 12832
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpH:J

    .line 12833
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->pzC:I

    .line 12834
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMa:I

    .line 12835
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMb:[B

    .line 12836
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bf;->gBD()[Lcom/tencent/pb/common/b/a/a/a$bf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    .line 12837
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$au;->gBy()[Lcom/tencent/pb/common/b/a/a/a$au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    .line 12838
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMe:I

    .line 12839
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMf:I

    .line 12840
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->iBz:I

    .line 12841
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->bBw:I

    .line 11827
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11775
    .line 12959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 12960
    sparse-switch v0, :sswitch_data_0

    .line 12964
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12965
    :sswitch_0
    return-object p0

    .line 12970
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12974
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpG:I

    goto :goto_0

    .line 14164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 12978
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpH:J

    goto :goto_0

    .line 14169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12982
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->pzC:I

    goto :goto_0

    .line 15169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12986
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMa:I

    goto :goto_0

    .line 12990
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMb:[B

    goto :goto_0

    .line 12994
    :sswitch_7
    const/16 v0, 0x3a

    .line 12995
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12996
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    if-nez v0, :cond_2

    move v0, v1

    .line 12997
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bf;

    .line 12999
    if-eqz v0, :cond_1

    .line 13000
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13002
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13003
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bf;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bf;-><init>()V

    aput-object v3, v2, v0

    .line 13004
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 13005
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 13002
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12996
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    array-length v0, v0

    goto :goto_1

    .line 13008
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bf;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bf;-><init>()V

    aput-object v3, v2, v0

    .line 13009
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 13010
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    goto :goto_0

    .line 13014
    :sswitch_8
    const/16 v0, 0x42

    .line 13015
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 13016
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    if-nez v0, :cond_5

    move v0, v1

    .line 13017
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$au;

    .line 13019
    if-eqz v0, :cond_4

    .line 13020
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13022
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 13023
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$au;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$au;-><init>()V

    aput-object v3, v2, v0

    .line 13024
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 13025
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 13022
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13016
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    array-length v0, v0

    goto :goto_3

    .line 13028
    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$au;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$au;-><init>()V

    aput-object v3, v2, v0

    .line 13029
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 13030
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    goto/16 :goto_0

    .line 16169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13034
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMe:I

    goto/16 :goto_0

    .line 17169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13038
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMf:I

    goto/16 :goto_0

    .line 18169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13042
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->iBz:I

    goto/16 :goto_0

    .line 12960
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11848
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11849
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 11851
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpG:I

    if-eqz v0, :cond_1

    .line 11852
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 11854
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 11855
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 11857
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->pzC:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 11858
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->pzC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 11860
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMa:I

    if-eqz v0, :cond_4

    .line 11861
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMa:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 11863
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMb:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11864
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMb:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 11866
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 11867
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 11868
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    aget-object v2, v2, v0

    .line 11869
    if-eqz v2, :cond_6

    .line 11870
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 11867
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11874
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 11875
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 11876
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    aget-object v0, v0, v1

    .line 11877
    if-eqz v0, :cond_8

    .line 11878
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 11875
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11882
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMe:I

    if-eqz v0, :cond_a

    .line 11883
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11885
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMf:I

    if-eqz v0, :cond_b

    .line 11886
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11888
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->iBz:I

    if-eqz v0, :cond_c

    .line 11889
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->iBz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11891
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 11892
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 11896
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 11897
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11898
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->groupId:Ljava/lang/String;

    .line 11899
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11901
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpG:I

    if-eqz v1, :cond_1

    .line 11902
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpG:I

    .line 11903
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11905
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 11906
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$n;->EpH:J

    .line 11907
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11909
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->pzC:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 11910
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->pzC:I

    .line 11911
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11913
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMa:I

    if-eqz v1, :cond_4

    .line 11914
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMa:I

    .line 11915
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11917
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMb:[B

    sget-object v3, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11918
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMb:[B

    .line 11919
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11921
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v0

    .line 11922
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 11923
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMc:[Lcom/tencent/pb/common/b/a/a/a$bf;

    aget-object v0, v0, v1

    .line 11924
    if-eqz v0, :cond_6

    .line 11925
    const/4 v4, 0x7

    .line 11926
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11922
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 11930
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 11931
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 11932
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMd:[Lcom/tencent/pb/common/b/a/a/a$au;

    aget-object v1, v1, v2

    .line 11933
    if-eqz v1, :cond_9

    .line 11934
    const/16 v3, 0x8

    .line 11935
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11931
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11939
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMe:I

    if-eqz v1, :cond_b

    .line 11940
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMe:I

    .line 11941
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11943
    :cond_b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMf:I

    if-eqz v1, :cond_c

    .line 11944
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->OMf:I

    .line 11945
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11947
    :cond_c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$n;->iBz:I

    if-eqz v1, :cond_d

    .line 11948
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$n;->iBz:I

    .line 11949
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11951
    :cond_d
    return v0
.end method
