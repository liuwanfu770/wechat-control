.class public final Lcom/tencent/pb/common/b/a/a/a$bd;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bd"
.end annotation


# instance fields
.field public OOT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5539
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6544
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->OOT:I

    .line 6545
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->bBw:I

    .line 5541
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 5519
    .line 6573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 6574
    sparse-switch v0, :sswitch_data_0

    .line 6578
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6579
    :sswitch_0
    return-object p0

    .line 7247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 6584
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->OOT:I

    goto :goto_0

    .line 6574
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
    .line 5552
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->OOT:I

    if-eqz v0, :cond_0

    .line 5553
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->OOT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 5555
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 5556
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 5560
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 5561
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->OOT:I

    if-eqz v1, :cond_0

    .line 5562
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bd;->OOT:I

    .line 5563
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5565
    :cond_0
    return v0
.end method
