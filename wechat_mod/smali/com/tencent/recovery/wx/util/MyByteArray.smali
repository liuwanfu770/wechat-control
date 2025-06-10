.class Lcom/tencent/recovery/wx/util/MyByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public array:[B

.field public begin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    .line 254
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    .line 255
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput v1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    iput-object v0, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    .line 260
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    .line 274
    iput-object p2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    .line 275
    return-void
.end method

.method public constructor <init>(Lcom/tencent/recovery/wx/util/MyByteArray;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iget v0, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    iput v0, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    .line 269
    iget-object v0, p1, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    iput-object v0, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    .line 270
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    .line 264
    iput-object p1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    .line 265
    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/recovery/wx/util/MyByteArray;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/recovery/wx/util/MyByteArray;

    iget v1, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->begin:I

    iget-object v2, p0, Lcom/tencent/recovery/wx/util/MyByteArray;->array:[B

    invoke-direct {v0, v1, v2}, Lcom/tencent/recovery/wx/util/MyByteArray;-><init>(I[B)V

    return-object v0
.end method
