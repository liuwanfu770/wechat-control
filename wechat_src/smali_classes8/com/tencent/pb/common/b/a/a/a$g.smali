.class public final Lcom/tencent/pb/common/b/a/a/a$g;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public EpG:I

.field public EpH:J

.field public OLH:Ljava/lang/String;

.field public bsh:I

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10214
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 11219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->groupId:Ljava/lang/String;

    .line 11220
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpG:I

    .line 11221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpH:J

    .line 11222
    iput v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bsh:I

    .line 11223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->OLH:Ljava/lang/String;

    .line 11224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bBw:I

    .line 10216
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 10182
    .line 11280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 11281
    sparse-switch v0, :sswitch_data_0

    .line 11285
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11286
    :sswitch_0
    return-object p0

    .line 11291
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11295
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpG:I

    goto :goto_0

    .line 13164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 11299
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpH:J

    goto :goto_0

    .line 13169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11303
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bsh:I

    goto :goto_0

    .line 11307
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->OLH:Ljava/lang/String;

    goto :goto_0

    .line 11281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 10231
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10232
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10234
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpG:I

    if-eqz v0, :cond_1

    .line 10235
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 10237
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10238
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->o(IJ)V

    .line 10240
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bsh:I

    if-eqz v0, :cond_3

    .line 10241
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bsh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 10243
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$g;->OLH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10244
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->OLH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10246
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 10247
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 10251
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 10252
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10253
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->groupId:Ljava/lang/String;

    .line 10254
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10256
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpG:I

    if-eqz v1, :cond_1

    .line 10257
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpG:I

    .line 10258
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10260
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10261
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->EpH:J

    .line 10262
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->q(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10264
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bsh:I

    if-eqz v1, :cond_3

    .line 10265
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->bsh:I

    .line 10266
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10268
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$g;->OLH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10269
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$g;->OLH:Ljava/lang/String;

    .line 10270
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10272
    :cond_4
    return v0
.end method
