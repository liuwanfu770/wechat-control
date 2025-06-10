.class public final Lcom/tencent/pb/common/b/a/a/a$ak;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

.field public OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

.field public ONe:I

.field public ONf:[I

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10850
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 11855
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->groupId:Ljava/lang/String;

    .line 11856
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpG:I

    .line 11857
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpH:J

    .line 11858
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 11859
    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 11860
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONe:I

    .line 11861
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    .line 11862
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 11863
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bc;->gBC()[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 11864
    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 11865
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 11866
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->bBw:I

    .line 10852
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10800
    .line 12012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 12013
    sparse-switch v0, :sswitch_data_0

    .line 12017
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12018
    :sswitch_0
    return-object p0

    .line 12023
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12027
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpG:I

    goto :goto_0

    .line 14164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 12031
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpH:J

    goto :goto_0

    .line 12035
    :sswitch_4
    const/16 v0, 0x22

    .line 12036
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12037
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_2

    move v0, v1

    .line 12038
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 12040
    if-eqz v0, :cond_1

    .line 12041
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12043
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12044
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 12045
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12046
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12043
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12037
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_1

    .line 12049
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 12050
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12051
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto :goto_0

    .line 12055
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-nez v0, :cond_4

    .line 12056
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 12058
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 14169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12062
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONe:I

    goto :goto_0

    .line 12066
    :sswitch_7
    const/16 v0, 0x38

    .line 12067
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12068
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 12069
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 12070
    if-eqz v0, :cond_5

    .line 12071
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12073
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 15169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 12074
    aput v3, v2, v0

    .line 12075
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12073
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12068
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v0, v0

    goto :goto_3

    .line 16169
    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 12078
    aput v3, v2, v0

    .line 12079
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    goto/16 :goto_0

    .line 12083
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12084
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 12087
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 12088
    :goto_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_8

    .line 17169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 12090
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12092
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 12093
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 12094
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 12095
    if-eqz v2, :cond_9

    .line 12096
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12098
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 18169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 12099
    aput v4, v0, v2

    .line 12098
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 12093
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v2, v2

    goto :goto_6

    .line 12101
    :cond_b
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    .line 12102
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 12106
    :sswitch_9
    const/16 v0, 0x642

    .line 12107
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12108
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_d

    move v0, v1

    .line 12109
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 12111
    if-eqz v0, :cond_c

    .line 12112
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12114
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 12115
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 12116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12117
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12114
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 12108
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_8

    .line 12120
    :cond_e
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 12121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12122
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 12126
    :sswitch_a
    const/16 v0, 0x64a

    .line 12127
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12128
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_10

    move v0, v1

    .line 12129
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 12131
    if-eqz v0, :cond_f

    .line 12132
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12134
    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 12135
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 12136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12137
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12134
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 12128
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    goto :goto_a

    .line 12140
    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 12141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12142
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    goto/16 :goto_0

    .line 12146
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_12

    .line 12147
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 12149
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 12153
    :sswitch_c
    const/16 v0, 0x65a

    .line 12154
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12155
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_14

    move v0, v1

    .line 12156
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 12158
    if-eqz v0, :cond_13

    .line 12159
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12161
    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 12162
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 12163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12164
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12161
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 12155
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_c

    .line 12167
    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 12168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12169
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 12013
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
        0x65a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10873
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10874
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10876
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpG:I

    if-eqz v0, :cond_1

    .line 10877
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 10879
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 10880
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 10882
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 10883
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 10884
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 10885
    if-eqz v2, :cond_3

    .line 10886
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10883
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10890
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v0, :cond_5

    .line 10891
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10893
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONe:I

    if-eqz v0, :cond_6

    .line 10894
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 10896
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 10897
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 10898
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->br(II)V

    .line 10897
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10901
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 10902
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 10903
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 10904
    if-eqz v2, :cond_8

    .line 10905
    const/16 v3, 0xc8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10902
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10909
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 10910
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 10911
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v2, v2, v0

    .line 10912
    if-eqz v2, :cond_a

    .line 10913
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10910
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10917
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_c

    .line 10918
    const/16 v0, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10920
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 10921
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 10922
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 10923
    if-eqz v0, :cond_d

    .line 10924
    const/16 v2, 0xcb

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 10921
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10928
    :cond_e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 10929
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10933
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 10934
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10935
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->groupId:Ljava/lang/String;

    .line 10936
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10938
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpG:I

    if-eqz v1, :cond_1

    .line 10939
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpG:I

    .line 10940
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10942
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 10943
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->EpH:J

    .line 10944
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10946
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v0

    .line 10947
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 10948
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 10949
    if-eqz v0, :cond_3

    .line 10950
    const/4 v4, 0x4

    .line 10951
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 10947
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 10955
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v1, :cond_6

    .line 10956
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 10957
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10959
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONe:I

    if-eqz v1, :cond_7

    .line 10960
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONe:I

    .line 10961
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10963
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 10965
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 10966
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    aget v4, v4, v1

    .line 10968
    invoke-static {v4}, Lcom/google/a/a/b;->fy(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 10965
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10970
    :cond_8
    add-int/2addr v0, v3

    .line 10971
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10973
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v0

    .line 10974
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 10975
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 10976
    if-eqz v0, :cond_a

    .line 10977
    const/16 v4, 0xc8

    .line 10978
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 10974
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_b
    move v0, v3

    .line 10982
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v0

    .line 10983
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 10984
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v0, v0, v1

    .line 10985
    if-eqz v0, :cond_d

    .line 10986
    const/16 v4, 0xc9

    .line 10987
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 10983
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_e
    move v0, v3

    .line 10991
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_10

    .line 10992
    const/16 v1, 0xca

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 10993
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10995
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 10996
    :goto_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-ge v2, v1, :cond_12

    .line 10997
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ak;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v1, v1, v2

    .line 10998
    if-eqz v1, :cond_11

    .line 10999
    const/16 v3, 0xcb

    .line 11000
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10996
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 11004
    :cond_12
    return v0
.end method
