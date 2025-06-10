.class public final Lcom/tencent/pb/common/b/a/a/a$ba;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation


# static fields
.field private static volatile OOr:[Lcom/tencent/pb/common/b/a/a/a$ba;


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLM:I

.field public ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

.field public OOs:Ljava/lang/String;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14007
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 15012
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    .line 15013
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    .line 15014
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    .line 15015
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$bb;->gBB()[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 15016
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OLM:I

    .line 15017
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOs:Ljava/lang/String;

    .line 15018
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->bBw:I

    .line 14009
    return-void
.end method

.method public static gBA()[Lcom/tencent/pb/common/b/a/a/a$ba;
    .locals 2

    .prologue
    .line 13978
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOr:[Lcom/tencent/pb/common/b/a/a/a$ba;

    if-nez v0, :cond_1

    .line 13979
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 13981
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOr:[Lcom/tencent/pb/common/b/a/a/a$ba;

    if-nez v0, :cond_0

    .line 13982
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$ba;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOr:[Lcom/tencent/pb/common/b/a/a/a$ba;

    .line 13984
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13986
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOr:[Lcom/tencent/pb/common/b/a/a/a$ba;

    return-object v0

    .line 13984
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13972
    .line 15091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 15092
    sparse-switch v0, :sswitch_data_0

    .line 15096
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15097
    :sswitch_0
    return-object p0

    .line 15102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15106
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v2

    .line 15110
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    goto :goto_0

    .line 15114
    :sswitch_4
    const/16 v0, 0x22

    .line 15115
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15116
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_2

    move v0, v1

    .line 15117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 15119
    if-eqz v0, :cond_1

    .line 15120
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15123
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 15124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15125
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15116
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    goto :goto_1

    .line 15128
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$bb;-><init>()V

    aput-object v3, v2, v0

    .line 15129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15130
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    goto :goto_0

    .line 16247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 15134
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OLM:I

    goto :goto_0

    .line 15138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOs:Ljava/lang/String;

    goto :goto_0

    .line 15092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 14025
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14026
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14028
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    if-eqz v0, :cond_1

    .line 14029
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 14031
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 14032
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 14034
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14035
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 14036
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v1, v1, v0

    .line 14037
    if-eqz v1, :cond_3

    .line 14038
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14035
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14042
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OLM:I

    if-eqz v0, :cond_5

    .line 14043
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OLM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 14045
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14046
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 14048
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 14049
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 14053
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 14054
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14055
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    .line 14056
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14058
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    if-eqz v1, :cond_1

    .line 14059
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    .line 14060
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14062
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 14063
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    .line 14064
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14066
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14067
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14068
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    aget-object v0, v0, v1

    .line 14069
    if-eqz v0, :cond_3

    .line 14070
    const/4 v3, 0x4

    .line 14071
    invoke-static {v3, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14067
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14075
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OLM:I

    if-eqz v1, :cond_6

    .line 14076
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OLM:I

    .line 14077
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14079
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14080
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ba;->OOs:Ljava/lang/String;

    .line 14081
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14083
    :cond_7
    return v0
.end method
