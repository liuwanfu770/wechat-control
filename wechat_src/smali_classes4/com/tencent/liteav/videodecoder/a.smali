.class Lcom/tencent/liteav/videodecoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x36daf

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/a;->a:[C

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36db0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/a;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/liteav/videodecoder/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
