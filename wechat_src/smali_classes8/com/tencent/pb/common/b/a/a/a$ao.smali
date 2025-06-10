.class public final Lcom/tencent/pb/common/b/a/a/a$ao;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12087
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 13092
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    .line 13093
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpG:I

    .line 13094
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpH:J

    .line 13095
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->bBw:I

    .line 12089
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 12061
    .line 13137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 13138
    sparse-switch v0, :sswitch_data_0

    .line 13142
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13143
    :sswitch_0
    return-object p0

    .line 13148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13152
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpG:I

    goto :goto_0

    .line 14164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 13156
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpH:J

    goto :goto_0

    .line 13138
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
    .line 12102
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12103
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 12105
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpG:I

    if-eqz v0, :cond_1

    .line 12106
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 12108
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 12109
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 12111
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 12112
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 12116
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 12117
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12118
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    .line 12119
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12121
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpG:I

    if-eqz v1, :cond_1

    .line 12122
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpG:I

    .line 12123
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12125
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 12126
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$ao;->EpH:J

    .line 12127
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12129
    :cond_2
    return v0
.end method
