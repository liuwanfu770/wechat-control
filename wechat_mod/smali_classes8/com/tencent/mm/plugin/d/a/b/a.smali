.class public final Lcom/tencent/mm/plugin/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:[B

.field private opC:I

.field private opD:I

.field private opE:I

.field opF:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opC:I

    .line 15
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->mData:[B

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opE:I

    .line 18
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opF:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    return-void
.end method


# virtual methods
.method public final bUK()[B
    .locals 6

    .prologue
    const/16 v5, 0x57c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opE:I

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    sub-int/2addr v0, v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opC:I

    if-ge v0, v1, :cond_1

    .line 39
    :goto_1
    new-array v1, v0, [B

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->mData:[B

    iget v3, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opC:I

    goto :goto_1
.end method

.method public final setData([B)V
    .locals 4

    .prologue
    const/16 v3, 0x57c8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->mData:[B

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opE:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->mData:[B

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->mData:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opE:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a;->opD:I

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
