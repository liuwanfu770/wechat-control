.class public final Lcom/tencent/pb/common/b/a/a/a$an;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public Izr:I

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

.field public OMt:I

.field public OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

.field public ONe:I

.field public ONf:[I

.field public ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

.field public ONk:I

.field public ONl:I

.field public ONm:I

.field public ONn:[B

.field public ONo:[I

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9640
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 10645
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    .line 10646
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    .line 10647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    .line 10648
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 10649
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 10650
    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 10651
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    .line 10652
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    .line 10653
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bc;->gBC()[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 10654
    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 10655
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 10656
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 10657
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 10658
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    .line 10659
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    .line 10660
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    .line 10661
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    .line 10662
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->Izr:I

    .line 10663
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    .line 10664
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    .line 10665
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->bBw:I

    .line 9642
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9563
    .line 11902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 11903
    sparse-switch v0, :sswitch_data_0

    .line 11907
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11908
    :sswitch_0
    return-object p0

    .line 11913
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11917
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    goto :goto_0

    .line 13164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 11921
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    goto :goto_0

    .line 11925
    :sswitch_4
    const/16 v0, 0x22

    .line 11926
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 11927
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_2

    move v0, v1

    .line 11928
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 11930
    if-eqz v0, :cond_1

    .line 11931
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11933
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11934
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 11935
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 11936
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 11933
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11927
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_1

    .line 11939
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 11940
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 11941
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto :goto_0

    .line 11945
    :sswitch_5
    const/16 v0, 0x2a

    .line 11946
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 11947
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_5

    move v0, v1

    .line 11948
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 11950
    if-eqz v0, :cond_4

    .line 11951
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11953
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 11954
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 11955
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 11956
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 11953
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11947
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_3

    .line 11959
    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 11960
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 11961
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 11965
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-nez v0, :cond_7

    .line 11966
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 11968
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 13169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11972
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    goto/16 :goto_0

    .line 11976
    :sswitch_8
    const/16 v0, 0x40

    .line 11977
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 11978
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 11979
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11980
    if-eqz v0, :cond_8

    .line 11981
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11983
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 11984
    aput v3, v2, v0

    .line 11985
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 11983
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11978
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v0, v0

    goto :goto_5

    .line 15169
    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 11988
    aput v3, v2, v0

    .line 11989
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    goto/16 :goto_0

    .line 11993
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11994
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 11997
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 11998
    :goto_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_b

    .line 16169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 12000
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12002
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 12003
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 12004
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 12005
    if-eqz v2, :cond_c

    .line 12006
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12008
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 17169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 12009
    aput v4, v0, v2

    .line 12008
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 12003
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v2, v2

    goto :goto_8

    .line 12011
    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    .line 12012
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 12016
    :sswitch_a
    const/16 v0, 0x4a

    .line 12017
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12018
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_10

    move v0, v1

    .line 12019
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 12021
    if-eqz v0, :cond_f

    .line 12022
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12024
    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 12025
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 12026
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12027
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12024
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 12018
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    goto :goto_a

    .line 12030
    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 12031
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12032
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    goto/16 :goto_0

    .line 12036
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_12

    .line 12037
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 12039
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 12043
    :sswitch_c
    const/16 v0, 0x5a

    .line 12044
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12045
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_14

    move v0, v1

    .line 12046
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 12048
    if-eqz v0, :cond_13

    .line 12049
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12051
    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 12052
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 12053
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12054
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12051
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 12045
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_c

    .line 12057
    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 12058
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12059
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto/16 :goto_0

    .line 12063
    :sswitch_d
    const/16 v0, 0x62

    .line 12064
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12065
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_17

    move v0, v1

    .line 12066
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 12068
    if-eqz v0, :cond_16

    .line 12069
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12071
    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 12072
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 12073
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12074
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12071
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 12065
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_e

    .line 12077
    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 12078
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12079
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 12083
    :sswitch_e
    const/16 v0, 0x6a

    .line 12084
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12085
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_1a

    move v0, v1

    .line 12086
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 12088
    if-eqz v0, :cond_19

    .line 12089
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12091
    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 12092
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 12093
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12094
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12091
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 12085
    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_10

    .line 12097
    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 12098
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 12099
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto/16 :goto_0

    .line 18169
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12103
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    goto/16 :goto_0

    .line 19169
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12107
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    goto/16 :goto_0

    .line 20169
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12111
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    goto/16 :goto_0

    .line 12115
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    goto/16 :goto_0

    .line 21169
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12119
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->Izr:I

    goto/16 :goto_0

    .line 12123
    :sswitch_14
    const/16 v0, 0x98

    .line 12124
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 12125
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    if-nez v0, :cond_1d

    move v0, v1

    .line 12126
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 12127
    if-eqz v0, :cond_1c

    .line 12128
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12130
    :cond_1c
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 21247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 12131
    aput v3, v2, v0

    .line 12132
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 12130
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 12125
    :cond_1d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v0, v0

    goto :goto_12

    .line 22247
    :cond_1e
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 12135
    aput v3, v2, v0

    .line 12136
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    goto/16 :goto_0

    .line 12140
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12141
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 12144
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 12145
    :goto_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_1f

    .line 23247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 12147
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 12149
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 12150
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 12151
    :goto_15
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 12152
    if-eqz v2, :cond_20

    .line 12153
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12155
    :cond_20
    :goto_16
    array-length v4, v0

    if-ge v2, v4, :cond_22

    .line 24247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 12156
    aput v4, v0, v2

    .line 12155
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 12150
    :cond_21
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v2, v2

    goto :goto_15

    .line 12158
    :cond_22
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    .line 12159
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 25247
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12163
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    goto/16 :goto_0

    .line 11903
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
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x90 -> :sswitch_13
        0x98 -> :sswitch_14
        0x9a -> :sswitch_15
        0xa0 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9672
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9673
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 9675
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    if-eqz v0, :cond_1

    .line 9676
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 9678
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 9679
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 9681
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 9682
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 9683
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 9684
    if-eqz v2, :cond_3

    .line 9685
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9682
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9689
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9690
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9691
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 9692
    if-eqz v2, :cond_5

    .line 9693
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9690
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9697
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v0, :cond_7

    .line 9698
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9700
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    if-eqz v0, :cond_8

    .line 9701
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 9703
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 9704
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 9705
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->br(II)V

    .line 9704
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9708
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 9709
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 9710
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v2, v2, v0

    .line 9711
    if-eqz v2, :cond_a

    .line 9712
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9709
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9716
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_c

    .line 9717
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9719
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 9720
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 9721
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 9722
    if-eqz v2, :cond_d

    .line 9723
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9720
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9727
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 9728
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 9729
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 9730
    if-eqz v2, :cond_f

    .line 9731
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9728
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 9735
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 9736
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 9737
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 9738
    if-eqz v2, :cond_11

    .line 9739
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 9736
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9743
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    if-eqz v0, :cond_13

    .line 9744
    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 9746
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    if-eqz v0, :cond_14

    .line 9747
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 9749
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    if-eqz v0, :cond_15

    .line 9750
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 9752
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 9753
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 9755
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->Izr:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    .line 9756
    const/16 v0, 0x12

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->Izr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 9758
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v0, v0

    if-lez v0, :cond_18

    .line 9759
    :goto_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 9760
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 9759
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 9763
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    if-eqz v0, :cond_19

    .line 9764
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 9766
    :cond_19
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 9767
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 9771
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 9772
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9773
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    .line 9774
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9776
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    if-eqz v1, :cond_1

    .line 9777
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    .line 9778
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9780
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 9781
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    .line 9782
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9784
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v0

    .line 9785
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 9786
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 9787
    if-eqz v0, :cond_3

    .line 9788
    const/4 v4, 0x4

    .line 9789
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9785
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 9793
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v0

    .line 9794
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 9795
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 9796
    if-eqz v0, :cond_6

    .line 9797
    const/4 v4, 0x5

    .line 9798
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9794
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 9802
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v1, :cond_9

    .line 9803
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 9804
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9806
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    if-eqz v1, :cond_a

    .line 9807
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    .line 9808
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9810
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 9812
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 9813
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    aget v4, v4, v1

    .line 9815
    invoke-static {v4}, Lcom/google/a/a/b;->fy(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 9812
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9817
    :cond_b
    add-int/2addr v0, v3

    .line 9818
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9820
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v0

    .line 9821
    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 9822
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v0, v0, v1

    .line 9823
    if-eqz v0, :cond_d

    .line 9824
    const/16 v4, 0x9

    .line 9825
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9821
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_e
    move v0, v3

    .line 9829
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_10

    .line 9830
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 9831
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9833
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v0

    .line 9834
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 9835
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 9836
    if-eqz v0, :cond_11

    .line 9837
    const/16 v4, 0xb

    .line 9838
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9834
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 9842
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v0

    .line 9843
    :goto_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 9844
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 9845
    if-eqz v0, :cond_14

    .line 9846
    const/16 v4, 0xc

    .line 9847
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9843
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_15
    move v0, v3

    .line 9851
    :cond_16
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v0

    .line 9852
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 9853
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 9854
    if-eqz v0, :cond_17

    .line 9855
    const/16 v4, 0xd

    .line 9856
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9852
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_18
    move v0, v3

    .line 9860
    :cond_19
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    if-eqz v1, :cond_1a

    .line 9861
    const/16 v1, 0xe

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    .line 9862
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9864
    :cond_1a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    if-eqz v1, :cond_1b

    .line 9865
    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    .line 9866
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9868
    :cond_1b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    if-eqz v1, :cond_1c

    .line 9869
    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    .line 9870
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9872
    :cond_1c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    sget-object v3, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 9873
    const/16 v1, 0x11

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    .line 9874
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9876
    :cond_1d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->Izr:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1e

    .line 9877
    const/16 v1, 0x12

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$an;->Izr:I

    .line 9878
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9880
    :cond_1e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v1, v1

    if-lez v1, :cond_20

    move v1, v2

    move v3, v2

    .line 9882
    :goto_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 9883
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    aget v2, v2, v1

    .line 11645
    invoke-static {v2}, Lcom/google/a/a/b;->fC(I)I

    move-result v2

    .line 9885
    add-int/2addr v3, v2

    .line 9882
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_7

    .line 9887
    :cond_1f
    add-int/2addr v0, v3

    .line 9888
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9890
    :cond_20
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    if-eqz v1, :cond_21

    .line 9891
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    .line 9892
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9894
    :cond_21
    return v0
.end method
