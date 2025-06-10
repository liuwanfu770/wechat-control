.class public final Lcom/tencent/pb/common/b/a/a/a$w;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public EQ:I

.field public HND:I

.field public OLM:I

.field public OMW:I

.field public OMX:I

.field public ret:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2790
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 3795
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    .line 3796
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    .line 3797
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    .line 3798
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    .line 3799
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    .line 3800
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    .line 3801
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->HND:I

    .line 3802
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->bBw:I

    .line 2792
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 2752
    .line 3872
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 3873
    sparse-switch v0, :sswitch_data_0

    .line 3877
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3878
    :sswitch_0
    return-object p0

    .line 3883
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3887
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    goto :goto_0

    .line 4247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3891
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3895
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3899
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    goto :goto_0

    .line 6247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3903
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    goto :goto_0

    .line 7247
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 3907
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->HND:I

    goto :goto_0

    .line 3873
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 2809
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2810
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 2812
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    if-eqz v0, :cond_1

    .line 2813
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 2815
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    if-eqz v0, :cond_2

    .line 2816
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2818
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    if-eqz v0, :cond_3

    .line 2819
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 2821
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    if-eqz v0, :cond_4

    .line 2822
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 2824
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    if-eqz v0, :cond_5

    .line 2825
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2827
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$w;->HND:I

    if-eqz v0, :cond_6

    .line 2828
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->HND:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 2830
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 2831
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 2835
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 2836
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2837
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    .line 2838
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2840
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    if-eqz v1, :cond_1

    .line 2841
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    .line 2842
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2844
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    if-eqz v1, :cond_2

    .line 2845
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    .line 2846
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2848
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    if-eqz v1, :cond_3

    .line 2849
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    .line 2850
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2852
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    if-eqz v1, :cond_4

    .line 2853
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    .line 2854
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2856
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    if-eqz v1, :cond_5

    .line 2857
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    .line 2858
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2860
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$w;->HND:I

    if-eqz v1, :cond_6

    .line 2861
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$w;->HND:I

    .line 2862
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2864
    :cond_6
    return v0
.end method
