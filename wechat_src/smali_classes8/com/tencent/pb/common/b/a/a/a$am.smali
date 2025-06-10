.class public final Lcom/tencent/pb/common/b/a/a/a$am;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation


# instance fields
.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15634
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 16639
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$am;->ret:I

    .line 16640
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$am;->bBw:I

    .line 15636
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 15614
    .line 16668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 16669
    sparse-switch v0, :sswitch_data_0

    .line 16673
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16674
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 16679
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$am;->ret:I

    goto :goto_0

    .line 16669
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 15647
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$am;->ret:I

    if-eqz v0, :cond_0

    .line 15648
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$am;->ret:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 15650
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 15651
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 15655
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 15656
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$am;->ret:I

    if-eqz v1, :cond_0

    .line 15657
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$am;->ret:I

    .line 15658
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15660
    :cond_0
    return v0
.end method
