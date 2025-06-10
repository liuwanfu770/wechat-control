.class public final Lcom/tencent/pb/common/b/a/a/a$ap;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# instance fields
.field public buffer:[B

.field public iLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11574
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 12579
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->iLen:I

    .line 12580
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    .line 12581
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->bBw:I

    .line 11576
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 11551
    .line 12612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 12613
    sparse-switch v0, :sswitch_data_0

    .line 12617
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12618
    :sswitch_0
    return-object p0

    .line 13247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12623
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->iLen:I

    goto :goto_0

    .line 12627
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    goto :goto_0

    .line 12613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 11588
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->iLen:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 11589
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11590
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 11592
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 11593
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 11597
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 11598
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->iLen:I

    .line 11599
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11600
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11601
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    .line 11602
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11604
    :cond_0
    return v0
.end method
