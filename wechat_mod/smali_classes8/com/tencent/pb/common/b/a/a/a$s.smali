.class public final Lcom/tencent/pb/common/b/a/a/a$s;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public OMy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7837
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 8842
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$s;->OMy:I

    .line 8843
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$s;->bBw:I

    .line 7839
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 7817
    .line 8867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 8868
    sparse-switch v0, :sswitch_data_0

    .line 8872
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8873
    :sswitch_0
    return-object p0

    .line 9247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 8878
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$s;->OMy:I

    goto :goto_0

    .line 8868
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
    .line 7850
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$s;->OMy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 7851
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 7852
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 7856
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 7857
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$s;->OMy:I

    .line 7858
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7859
    return v0
.end method
