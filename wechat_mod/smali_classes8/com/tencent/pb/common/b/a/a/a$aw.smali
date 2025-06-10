.class public final Lcom/tencent/pb/common/b/a/a/a$aw;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# instance fields
.field public sceneType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6297
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 7302
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->sceneType:I

    .line 7303
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->bBw:I

    .line 6299
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 6277
    .line 7331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 7332
    sparse-switch v0, :sswitch_data_0

    .line 7336
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7337
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7342
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->sceneType:I

    goto :goto_0

    .line 7332
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
    .line 6310
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->sceneType:I

    if-eqz v0, :cond_0

    .line 6311
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->sceneType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 6313
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6314
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 6318
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 6319
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->sceneType:I

    if-eqz v1, :cond_0

    .line 6320
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$aw;->sceneType:I

    .line 6321
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6323
    :cond_0
    return v0
.end method
