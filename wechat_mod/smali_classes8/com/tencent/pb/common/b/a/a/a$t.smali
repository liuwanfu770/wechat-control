.class public final Lcom/tencent/pb/common/b/a/a/a$t;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public OMz:[Lcom/tencent/pb/common/b/a/a/a$as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7727
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 8732
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$as;->gBx()[Lcom/tencent/pb/common/b/a/a/a$as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    .line 8733
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->bBw:I

    .line 7729
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7707
    .line 8771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 8772
    sparse-switch v0, :sswitch_data_0

    .line 8776
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8777
    :sswitch_0
    return-object p0

    .line 8782
    :sswitch_1
    const/16 v0, 0xa

    .line 8783
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 8784
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    if-nez v0, :cond_2

    move v0, v1

    .line 8785
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$as;

    .line 8787
    if-eqz v0, :cond_1

    .line 8788
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8790
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8791
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$as;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$as;-><init>()V

    aput-object v3, v2, v0

    .line 8792
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 8793
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 8790
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8784
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    array-length v0, v0

    goto :goto_1

    .line 8796
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$as;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$as;-><init>()V

    aput-object v3, v2, v0

    .line 8797
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 8798
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    goto :goto_0

    .line 8772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 3

    .prologue
    .line 7740
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7741
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7742
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    aget-object v1, v1, v0

    .line 7743
    if-eqz v1, :cond_0

    .line 7744
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 7741
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7748
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 7749
    return-void
.end method

.method public final wj()I
    .locals 4

    .prologue
    .line 7753
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v1

    .line 7754
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7755
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7756
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    aget-object v2, v2, v0

    .line 7757
    if-eqz v2, :cond_0

    .line 7758
    const/4 v3, 0x1

    .line 7759
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7755
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7763
    :cond_1
    return v1
.end method
