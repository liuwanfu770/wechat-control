.class public final Lcom/tencent/pb/common/b/a/a/a$b;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public OLH:Ljava/lang/String;

.field public bsh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10478
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 11483
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    .line 11484
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    .line 11485
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bBw:I

    .line 10480
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 10455
    .line 11520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 11521
    sparse-switch v0, :sswitch_data_0

    .line 11525
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11526
    :sswitch_0
    return-object p0

    .line 11531
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 11535
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    goto :goto_0

    .line 11521
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 10492
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10493
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 10495
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    if-eqz v0, :cond_1

    .line 10496
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 10498
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 10499
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 10503
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 10504
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10505
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    .line 10506
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10508
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    if-eqz v1, :cond_1

    .line 10509
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    .line 10510
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10512
    :cond_1
    return v0
.end method
