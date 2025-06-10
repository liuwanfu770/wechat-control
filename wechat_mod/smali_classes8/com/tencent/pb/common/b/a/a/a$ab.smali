.class public final Lcom/tencent/pb/common/b/a/a/a$ab;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public Izr:I

.field public OLH:Ljava/lang/String;

.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public OLM:I

.field public OMj:I

.field public OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

.field public OMt:I

.field public OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

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


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 14870
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 15875
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    .line 15876
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    .line 15877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    .line 15878
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    .line 15879
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 15880
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bc;->gBC()[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 15881
    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 15882
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    .line 15883
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 15884
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    .line 15885
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    .line 15886
    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 15887
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMj:I

    .line 15888
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 15889
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    .line 15890
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    .line 15891
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 15892
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$q;->gBt()[Lcom/tencent/pb/common/b/a/a/a$q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 15893
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    .line 15894
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    .line 15895
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    .line 15896
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    .line 15897
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->Izr:I

    .line 15898
    sget-object v0, Lcom/google/a/a/g;->bBx:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    .line 15899
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    .line 15900
    iput v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->bBw:I

    .line 14872
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14778
    .line 17172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 17173
    sparse-switch v0, :sswitch_data_0

    .line 17177
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17178
    :sswitch_0
    return-object p0

    .line 17183
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 18169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17187
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    goto :goto_0

    .line 19164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 17191
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    goto :goto_0

    .line 19247
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17195
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    goto :goto_0

    .line 17199
    :sswitch_5
    const/16 v0, 0x2a

    .line 17200
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17201
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_2

    move v0, v1

    .line 17202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 17204
    if-eqz v0, :cond_1

    .line 17205
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17208
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 17209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17210
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17201
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_1

    .line 17213
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 17214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17215
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto :goto_0

    .line 17219
    :sswitch_6
    const/16 v0, 0x32

    .line 17220
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17221
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_5

    move v0, v1

    .line 17222
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 17224
    if-eqz v0, :cond_4

    .line 17225
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17227
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 17228
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 17229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17230
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17221
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    goto :goto_3

    .line 17233
    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bc;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bc;-><init>()V

    aput-object v3, v2, v0

    .line 17234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17235
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    goto/16 :goto_0

    .line 17239
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-nez v0, :cond_7

    .line 17240
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 17242
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 17246
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    goto/16 :goto_0

    .line 17250
    :sswitch_9
    const/16 v0, 0x4a

    .line 17251
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17252
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_9

    move v0, v1

    .line 17253
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 17255
    if-eqz v0, :cond_8

    .line 17256
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17258
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 17259
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 17260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17261
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17258
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17252
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_5

    .line 17264
    :cond_a
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 17265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17266
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 20169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17270
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    goto/16 :goto_0

    .line 17274
    :sswitch_b
    const/16 v0, 0x58

    .line 17275
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17276
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 17277
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 17278
    if-eqz v0, :cond_b

    .line 17279
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17281
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 21169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 17282
    aput v3, v2, v0

    .line 17283
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17281
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 17276
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v0, v0

    goto :goto_7

    .line 22169
    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 17286
    aput v3, v2, v0

    .line 17287
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    goto/16 :goto_0

    .line 17291
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17292
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 17295
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 17296
    :goto_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_e

    .line 23169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 17298
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 17300
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 17301
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 17302
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 17303
    if-eqz v2, :cond_f

    .line 17304
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17306
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 24169
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 17307
    aput v4, v0, v2

    .line 17306
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 17301
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v2, v2

    goto :goto_a

    .line 17309
    :cond_11
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    .line 17310
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 17314
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_12

    .line 17315
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 17317
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    .line 24247
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17321
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMj:I

    goto/16 :goto_0

    .line 17325
    :sswitch_f
    const/16 v0, 0x72

    .line 17326
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17327
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_14

    move v0, v1

    .line 17328
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 17330
    if-eqz v0, :cond_13

    .line 17331
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17333
    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 17334
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 17335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17336
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17333
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 17327
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_c

    .line 17339
    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 17340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17341
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto/16 :goto_0

    .line 25247
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17345
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    goto/16 :goto_0

    .line 26247
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17349
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    goto/16 :goto_0

    .line 17353
    :sswitch_12
    const/16 v0, 0x8a

    .line 17354
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17355
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_17

    move v0, v1

    .line 17356
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 17358
    if-eqz v0, :cond_16

    .line 17359
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17361
    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 17362
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 17363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17364
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17361
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 17355
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_e

    .line 17367
    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 17368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17369
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto/16 :goto_0

    .line 17373
    :sswitch_13
    const/16 v0, 0x92

    .line 17374
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17375
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_1a

    move v0, v1

    .line 17376
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$q;

    .line 17378
    if-eqz v0, :cond_19

    .line 17379
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17381
    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 17382
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 17383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17384
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17381
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 17375
    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    goto :goto_10

    .line 17387
    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$q;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$q;-><init>()V

    aput-object v3, v2, v0

    .line 17388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 17389
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    goto/16 :goto_0

    .line 27169
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17393
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    goto/16 :goto_0

    .line 28169
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17397
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    goto/16 :goto_0

    .line 29169
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17401
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    goto/16 :goto_0

    .line 17405
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    goto/16 :goto_0

    .line 30169
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17409
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->Izr:I

    goto/16 :goto_0

    .line 17413
    :sswitch_19
    const/16 v0, 0xc0

    .line 17414
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 17415
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    if-nez v0, :cond_1d

    move v0, v1

    .line 17416
    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 17417
    if-eqz v0, :cond_1c

    .line 17418
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17420
    :cond_1c
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 30247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 17421
    aput v3, v2, v0

    .line 17422
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 17420
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 17415
    :cond_1d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v0, v0

    goto :goto_12

    .line 31247
    :cond_1e
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v3

    .line 17425
    aput v3, v2, v0

    .line 17426
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    goto/16 :goto_0

    .line 17430
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17431
    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->ft(I)I

    move-result v3

    .line 17434
    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    .line 17435
    :goto_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->vY()I

    move-result v4

    if-lez v4, :cond_1f

    .line 32247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    .line 17437
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 17439
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->fv(I)V

    .line 17440
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 17441
    :goto_15
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 17442
    if-eqz v2, :cond_20

    .line 17443
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17445
    :cond_20
    :goto_16
    array-length v4, v0

    if-ge v2, v4, :cond_22

    .line 33247
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v4

    .line 17446
    aput v4, v0, v2

    .line 17445
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 17440
    :cond_21
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v2, v2

    goto :goto_15

    .line 17448
    :cond_22
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    .line 17449
    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->fu(I)V

    goto/16 :goto_0

    .line 34247
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 17453
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    goto/16 :goto_0

    .line 17173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x92 -> :sswitch_13
        0x98 -> :sswitch_14
        0xa0 -> :sswitch_15
        0xa8 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xb8 -> :sswitch_18
        0xc0 -> :sswitch_19
        0xc2 -> :sswitch_1a
        0xc8 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14907
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14908
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14910
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    if-eqz v0, :cond_1

    .line 14911
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 14913
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 14914
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 14916
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    if-eqz v0, :cond_3

    .line 14917
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14919
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14920
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14921
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 14922
    if-eqz v2, :cond_4

    .line 14923
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14920
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14927
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 14928
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 14929
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v2, v2, v0

    .line 14930
    if-eqz v2, :cond_6

    .line 14931
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14928
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14935
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v0, :cond_8

    .line 14936
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14938
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14939
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14941
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 14942
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 14943
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 14944
    if-eqz v2, :cond_a

    .line 14945
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14942
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14949
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    if-eqz v0, :cond_c

    .line 14950
    const/16 v0, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 14952
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 14953
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 14954
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->br(II)V

    .line 14953
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14957
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_e

    .line 14958
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14960
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMj:I

    if-eqz v0, :cond_f

    .line 14961
    const/16 v0, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14963
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 14964
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 14965
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 14966
    if-eqz v2, :cond_10

    .line 14967
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14964
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14971
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    if-eqz v0, :cond_12

    .line 14972
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14974
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    if-eqz v0, :cond_13

    .line 14975
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 14977
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 14978
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 14979
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v2, v2, v0

    .line 14980
    if-eqz v2, :cond_14

    .line 14981
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14978
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 14985
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 14986
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 14987
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v2, v2, v0

    .line 14988
    if-eqz v2, :cond_16

    .line 14989
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14986
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14993
    :cond_17
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    if-eqz v0, :cond_18

    .line 14994
    const/16 v0, 0x13

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 14996
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    if-eqz v0, :cond_19

    .line 14997
    const/16 v0, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 14999
    :cond_19
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    if-eqz v0, :cond_1a

    .line 15000
    const/16 v0, 0x15

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 15002
    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 15003
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 15005
    :cond_1b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->Izr:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    .line 15006
    const/16 v0, 0x17

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->Izr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->br(II)V

    .line 15008
    :cond_1c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 15009
    :goto_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1d

    .line 15010
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->bs(II)V

    .line 15009
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 15013
    :cond_1d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    if-eqz v0, :cond_1e

    .line 15014
    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 15016
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 15017
    return-void
.end method

.method public final wj()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 15021
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 15022
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15023
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    .line 15024
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15026
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    if-eqz v1, :cond_1

    .line 15027
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    .line 15028
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15030
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 15031
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    .line 15032
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15034
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    if-eqz v1, :cond_3

    .line 15035
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    .line 15036
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15038
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v0

    .line 15039
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 15040
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 15041
    if-eqz v0, :cond_4

    .line 15042
    const/4 v4, 0x5

    .line 15043
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15039
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 15047
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v0

    .line 15048
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 15049
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    aget-object v0, v0, v1

    .line 15050
    if-eqz v0, :cond_7

    .line 15051
    const/4 v4, 0x6

    .line 15052
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15048
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v3

    .line 15056
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    if-eqz v1, :cond_a

    .line 15057
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    .line 15058
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15060
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 15061
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    .line 15062
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15064
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v0

    .line 15065
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 15066
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 15067
    if-eqz v0, :cond_c

    .line 15068
    const/16 v4, 0x9

    .line 15069
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15065
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    move v0, v3

    .line 15073
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    if-eqz v1, :cond_f

    .line 15074
    const/16 v1, 0xa

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    .line 15075
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15077
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 15079
    :goto_3
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 15080
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    aget v4, v4, v1

    .line 15082
    invoke-static {v4}, Lcom/google/a/a/b;->fy(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 15079
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15084
    :cond_10
    add-int/2addr v0, v3

    .line 15085
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 15087
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_12

    .line 15088
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 15089
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15091
    :cond_12
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMj:I

    if-eqz v1, :cond_13

    .line 15092
    const/16 v1, 0xd

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMj:I

    .line 15093
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15095
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v0

    .line 15096
    :goto_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 15097
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONg:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 15098
    if-eqz v0, :cond_14

    .line 15099
    const/16 v4, 0xe

    .line 15100
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15096
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_15
    move v0, v3

    .line 15104
    :cond_16
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    if-eqz v1, :cond_17

    .line 15105
    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONh:I

    .line 15106
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15108
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    if-eqz v1, :cond_18

    .line 15109
    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    .line 15110
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15112
    :cond_18
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    move v3, v0

    .line 15113
    :goto_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 15114
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMx:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 15115
    if-eqz v0, :cond_19

    .line 15116
    const/16 v4, 0x11

    .line 15117
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15113
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1a
    move v0, v3

    .line 15121
    :cond_1b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v2

    move v3, v0

    .line 15122
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v0, v0

    if-ge v1, v0, :cond_1d

    .line 15123
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    aget-object v0, v0, v1

    .line 15124
    if-eqz v0, :cond_1c

    .line 15125
    const/16 v4, 0x12

    .line 15126
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 15122
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1d
    move v0, v3

    .line 15130
    :cond_1e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    if-eqz v1, :cond_1f

    .line 15131
    const/16 v1, 0x13

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    .line 15132
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15134
    :cond_1f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    if-eqz v1, :cond_20

    .line 15135
    const/16 v1, 0x14

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    .line 15136
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15138
    :cond_20
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    if-eqz v1, :cond_21

    .line 15139
    const/16 v1, 0x15

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    .line 15140
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15142
    :cond_21
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    sget-object v3, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    .line 15143
    const/16 v1, 0x16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    .line 15144
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15146
    :cond_22
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->Izr:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_23

    .line 15147
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->Izr:I

    .line 15148
    invoke-static {v1, v3}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15150
    :cond_23
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v1, v1

    if-lez v1, :cond_25

    move v1, v2

    move v3, v2

    .line 15152
    :goto_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v2, v2

    if-ge v1, v2, :cond_24

    .line 15153
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    aget v2, v2, v1

    .line 16645
    invoke-static {v2}, Lcom/google/a/a/b;->fC(I)I

    move-result v2

    .line 15155
    add-int/2addr v3, v2

    .line 15152
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_7

    .line 15157
    :cond_24
    add-int/2addr v0, v3

    .line 15158
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 15160
    :cond_25
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    if-eqz v1, :cond_26

    .line 15161
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    .line 15162
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15164
    :cond_26
    return v0
.end method
