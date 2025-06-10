.class public final Lcom/tencent/pb/common/b/a/a/a$bg;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bg"
.end annotation


# instance fields
.field public OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3729
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 4734
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    .line 4735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    .line 4736
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->bBw:I

    .line 3731
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 3706
    .line 4771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 4772
    sparse-switch v0, :sswitch_data_0

    .line 4776
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4777
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 4782
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    goto :goto_0

    .line 4786
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    if-nez v0, :cond_1

    .line 4787
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    .line 4789
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    .line 4772
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
    .line 3743
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    if-eqz v0, :cond_0

    .line 3744
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 3746
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    if-eqz v0, :cond_1

    .line 3747
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 3749
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 3750
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 3754
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 3755
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    if-eqz v1, :cond_0

    .line 3756
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    .line 3757
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3759
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    if-eqz v1, :cond_1

    .line 3760
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    .line 3761
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3763
    :cond_1
    return v0
.end method
