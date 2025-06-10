.class public final Lcom/tencent/pb/common/b/a/a/a$ae;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# instance fields
.field public OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

.field public ONp:I

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11316
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 12321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    .line 12322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 12323
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->ONp:I

    .line 12324
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->bBw:I

    .line 11318
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 11290
    .line 12366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 12367
    sparse-switch v0, :sswitch_data_0

    .line 12371
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12372
    :sswitch_0
    return-object p0

    .line 12377
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 12381
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v0, :cond_1

    .line 12382
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 12384
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 13169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12388
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->ONp:I

    goto :goto_0

    .line 12367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 11331
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11332
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 11334
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v0, :cond_1

    .line 11335
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 11337
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->ONp:I

    if-eqz v0, :cond_2

    .line 11338
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->ONp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11340
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 11341
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 11345
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 11346
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11347
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    .line 11348
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11350
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    if-eqz v1, :cond_1

    .line 11351
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 11352
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11354
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->ONp:I

    if-eqz v1, :cond_2

    .line 11355
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ae;->ONp:I

    .line 11356
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11358
    :cond_2
    return v0
.end method
