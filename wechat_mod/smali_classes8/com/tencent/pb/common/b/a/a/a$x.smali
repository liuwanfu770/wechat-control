.class public final Lcom/tencent/pb/common/b/a/a/a$x;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public OMY:Lcom/tencent/pb/common/b/a/a/a$w;

.field public body:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2949
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 3954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    .line 3955
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    .line 3956
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->bBw:I

    .line 2951
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 2926
    .line 3991
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 3992
    sparse-switch v0, :sswitch_data_0

    .line 3996
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3997
    :sswitch_0
    return-object p0

    .line 4002
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    if-nez v0, :cond_1

    .line 4003
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$w;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    .line 4005
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 4009
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    goto :goto_0

    .line 3992
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 2963
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    if-eqz v0, :cond_0

    .line 2964
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 2966
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2967
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 2969
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 2970
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 2974
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 2975
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    if-eqz v1, :cond_0

    .line 2976
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    .line 2977
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2979
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2980
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    .line 2981
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2983
    :cond_1
    return v0
.end method
