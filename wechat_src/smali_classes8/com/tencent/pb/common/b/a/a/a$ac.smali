.class public final Lcom/tencent/pb/common/b/a/a/a$ac;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public Izr:I

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OMj:I

.field public OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

.field public OMt:I

.field public OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

.field public ONe:I

.field public ONf:[I

.field public ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONh:I

.field public ONi:I

.field public ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONk:I

.field public ONl:I

.field public ONm:I

.field public ONn:[B

.field public ONo:[I

.field public groupId:Ljava/lang/String;

.field public tEF:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 12720
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 13725
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    .line 13726
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    .line 13727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    .line 13728
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 13729
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 13730
    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 13731
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    .line 13732
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    .line 13733
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    .line 13734
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bc;->gBC()[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 13735
    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 13736
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMj:I

    .line 13737
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 13738
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 13739
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    .line 13740
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    .line 13741
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    .line 13742
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    .line 13743
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->Izr:I

    .line 13744
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    .line 13745
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    .line 13746
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    .line 13747
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    .line 13748
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 13749
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->bBw:I

    .line 12722
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12631
    .line 15014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 15015
    sparse-switch v0, :sswitch_data_0

    .line 15019
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15020
    :sswitch_0
    return-object p0

    .line 15025
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 16169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15029
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    goto :goto_0

    .line 17164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 15033
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    goto :goto_0

    .line 15037
    :sswitch_4
    const/16 v0, 0x22

    .line 15038
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15039
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_2

    move v0, v1

    .line 15040
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 15042
    if-eqz v0, :cond_1

    .line 15043
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15045
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15046
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 15047
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15048
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15045
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15039
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_1

    .line 15051
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 15052
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15053
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto :goto_0

    .line 15057
    :sswitch_5
    const/16 v0, 0x2a

    .line 15058
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15059
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_5

    move v0, v1

    .line 15060
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 15062
    if-eqz v0, :cond_4

    .line 15063
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15065
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15066
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 15067
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15068
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15065
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15059
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_3

    .line 15071
    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 15072
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15073
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 15077
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-nez v0, :cond_7

    .line 15078
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 15080
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 17169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15084
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    goto/16 :goto_0

    .line 15088
    :sswitch_8
    const/16 v0, 0x40

    .line 15089
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15090
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 15091
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 15092
    if-eqz v0, :cond_8

    .line 15093
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15095
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 18169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 15096
    aput v3, v2, v0

    .line 15097
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15095
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 15090
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v0, v0

    goto :goto_5

    .line 19169
    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 15100
    aput v3, v2, v0

    .line 15101
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    goto/16 :goto_0

    .line 15105
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15106
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 15109
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 15110
    :goto_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_b

    .line 20169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 15112
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 15114
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 15115
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 15116
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 15117
    if-eqz v2, :cond_c

    .line 15118
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15120
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 21169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 15121
    aput v4, v0, v2

    .line 15120
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 15115
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v2, v2

    goto :goto_8

    .line 15123
    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    .line 15124
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 22169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15128
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    goto/16 :goto_0

    .line 15132
    :sswitch_b
    const/16 v0, 0x52

    .line 15133
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15134
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_10

    move v0, v1

    .line 15135
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 15137
    if-eqz v0, :cond_f

    .line 15138
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15140
    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 15141
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 15142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15143
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15140
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 15134
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    goto :goto_a

    .line 15146
    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 15147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15148
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    goto/16 :goto_0

    .line 15152
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_12

    .line 15153
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 15155
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 22247
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15159
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMj:I

    goto/16 :goto_0

    .line 15163
    :sswitch_e
    const/16 v0, 0x6a

    .line 15164
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15165
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_14

    move v0, v1

    .line 15166
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 15168
    if-eqz v0, :cond_13

    .line 15169
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15171
    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 15172
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 15173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15174
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15171
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 15165
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_c

    .line 15177
    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 15178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15179
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto/16 :goto_0

    .line 15183
    :sswitch_f
    const/16 v0, 0x72

    .line 15184
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15185
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_17

    move v0, v1

    .line 15186
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 15188
    if-eqz v0, :cond_16

    .line 15189
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15191
    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 15192
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 15193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15194
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15191
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 15185
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_e

    .line 15197
    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 15198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15199
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto/16 :goto_0

    .line 23169
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15203
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    goto/16 :goto_0

    .line 24169
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15207
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    goto/16 :goto_0

    .line 25169
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15211
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    goto/16 :goto_0

    .line 15215
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    goto/16 :goto_0

    .line 26169
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15219
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->Izr:I

    goto/16 :goto_0

    .line 15223
    :sswitch_15
    const/16 v0, 0xa0

    .line 15224
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15225
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    if-nez v0, :cond_1a

    move v0, v1

    .line 15226
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 15227
    if-eqz v0, :cond_19

    .line 15228
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15230
    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 26247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 15231
    aput v3, v2, v0

    .line 15232
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15230
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 15225
    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v0, v0

    goto :goto_10

    .line 27247
    :cond_1b
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 15235
    aput v3, v2, v0

    .line 15236
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    goto/16 :goto_0

    .line 15240
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15241
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 15244
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 15245
    :goto_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_1c

    .line 28247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 15247
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 15249
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 15250
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    if-nez v2, :cond_1e

    move v2, v1

    .line 15251
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 15252
    if-eqz v2, :cond_1d

    .line 15253
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15255
    :cond_1d
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1f

    .line 29247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 15256
    aput v4, v0, v2

    .line 15255
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 15250
    :cond_1e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v2, v2

    goto :goto_13

    .line 15258
    :cond_1f
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    .line 15259
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 30247
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15263
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    goto/16 :goto_0

    .line 31247
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15267
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    goto/16 :goto_0

    .line 32247
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15271
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    goto/16 :goto_0

    .line 15275
    :sswitch_1a
    const/16 v0, 0x332

    .line 15276
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15277
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_21

    move v0, v1

    .line 15278
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 15280
    if-eqz v0, :cond_20

    .line 15281
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15283
    :cond_20
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_22

    .line 15284
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 15285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15286
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15283
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 15277
    :cond_21
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_15

    .line 15289
    :cond_22
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 15290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15291
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 15015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xa2 -> :sswitch_16
        0xa8 -> :sswitch_17
        0x320 -> :sswitch_18
        0x328 -> :sswitch_19
        0x332 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12756
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12757
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 12759
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    if-eqz v0, :cond_1

    .line 12760
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12762
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 12763
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 12765
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12766
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12767
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 12768
    if-eqz v2, :cond_3

    .line 12769
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12766
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12773
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 12774
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 12775
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 12776
    if-eqz v2, :cond_5

    .line 12777
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12774
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12781
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v0, :cond_7

    .line 12782
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12784
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    if-eqz v0, :cond_8

    .line 12785
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12787
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 12788
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 12789
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->br(II)V

    .line 12788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12792
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    if-eqz v0, :cond_a

    .line 12793
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12795
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 12796
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 12797
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v2, v2, v0

    .line 12798
    if-eqz v2, :cond_b

    .line 12799
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12796
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12803
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_d

    .line 12804
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12806
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMj:I

    if-eqz v0, :cond_e

    .line 12807
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 12809
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 12810
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 12811
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 12812
    if-eqz v2, :cond_f

    .line 12813
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12810
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12817
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 12818
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 12819
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 12820
    if-eqz v2, :cond_11

    .line 12821
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12818
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12825
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    if-eqz v0, :cond_13

    .line 12826
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12828
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    if-eqz v0, :cond_14

    .line 12829
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12831
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    if-eqz v0, :cond_15

    .line 12832
    const/16 v0, 0x11

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12834
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12835
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 12837
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->Izr:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    .line 12838
    const/16 v0, 0x13

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->Izr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 12840
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 12841
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 12842
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->bs(II)V

    .line 12841
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 12845
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    if-eqz v0, :cond_19

    .line 12846
    const/16 v0, 0x15

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 12848
    :cond_19
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    if-eqz v0, :cond_1a

    .line 12849
    const/16 v0, 0x64

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 12851
    :cond_1a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    if-eqz v0, :cond_1b

    .line 12852
    const/16 v0, 0x65

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 12854
    :cond_1b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 12855
    :goto_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_1d

    .line 12856
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 12857
    if-eqz v0, :cond_1c

    .line 12858
    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 12855
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 12862
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 12863
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 12867
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 12868
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12869
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    .line 12870
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12872
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    if-eqz v1, :cond_1

    .line 12873
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    .line 12874
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12876
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 12877
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    .line 12878
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12880
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v0

    .line 12881
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12882
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 12883
    if-eqz v0, :cond_3

    .line 12884
    const/4 v4, 0x4

    .line 12885
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12881
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 12889
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v0

    .line 12890
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12891
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 12892
    if-eqz v0, :cond_6

    .line 12893
    const/4 v4, 0x5

    .line 12894
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12890
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 12898
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v1, :cond_9

    .line 12899
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 12900
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12902
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    if-eqz v1, :cond_a

    .line 12903
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    .line 12904
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12906
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 12908
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 12909
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    aget v4, v4, v1

    .line 12911
    invoke-static {v4}, Lcom/google/a/a/b;->fy(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12908
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12913
    :cond_b
    add-int/2addr v0, v3

    .line 12914
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12916
    :cond_c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    if-eqz v1, :cond_d

    .line 12917
    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    .line 12918
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12920
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v0

    .line 12921
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 12922
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v0, v0, v1

    .line 12923
    if-eqz v0, :cond_e

    .line 12924
    const/16 v4, 0xa

    .line 12925
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12921
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_f
    move v0, v3

    .line 12929
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_11

    .line 12930
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 12931
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12933
    :cond_11
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMj:I

    if-eqz v1, :cond_12

    .line 12934
    const/16 v1, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMj:I

    .line 12935
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12937
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v0

    .line 12938
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 12939
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 12940
    if-eqz v0, :cond_13

    .line 12941
    const/16 v4, 0xd

    .line 12942
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12938
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 12946
    :cond_15
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v2

    move v3, v0

    .line 12947
    :goto_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 12948
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 12949
    if-eqz v0, :cond_16

    .line 12950
    const/16 v4, 0xe

    .line 12951
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 12947
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_17
    move v0, v3

    .line 12955
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    if-eqz v1, :cond_19

    .line 12956
    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    .line 12957
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12959
    :cond_19
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    if-eqz v1, :cond_1a

    .line 12960
    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    .line 12961
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12963
    :cond_1a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    if-eqz v1, :cond_1b

    .line 12964
    const/16 v1, 0x11

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    .line 12965
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12967
    :cond_1b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    sget-object v3, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 12968
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    .line 12969
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12971
    :cond_1c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->Izr:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    .line 12972
    const/16 v1, 0x13

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->Izr:I

    .line 12973
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12975
    :cond_1d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    .line 12977
    :goto_6
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1e

    .line 12978
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    aget v4, v4, v1

    .line 14645
    invoke-static {v4}, Lcom/google/a/a/b;->fC(I)I

    move-result v4

    .line 12980
    add-int/2addr v3, v4

    .line 12977
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12982
    :cond_1e
    add-int/2addr v0, v3

    .line 12983
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 12985
    :cond_1f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    if-eqz v1, :cond_20

    .line 12986
    const/16 v1, 0x15

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    .line 12987
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12989
    :cond_20
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    if-eqz v1, :cond_21

    .line 12990
    const/16 v1, 0x64

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    .line 12991
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12993
    :cond_21
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    if-eqz v1, :cond_22

    .line 12994
    const/16 v1, 0x65

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    .line 12995
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12997
    :cond_22
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_24

    .line 12998
    :goto_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-ge v2, v1, :cond_24

    .line 12999
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v1, v1, v2

    .line 13000
    if-eqz v1, :cond_23

    .line 13001
    const/16 v3, 0x66

    .line 13002
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12998
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 13006
    :cond_24
    return v0
.end method
