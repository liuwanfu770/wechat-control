.class public Lcom/danikula/videocache/ByteArraySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/Source;


# instance fields
.field private arrayInputStream:Ljava/io/ByteArrayInputStream;

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/danikula/videocache/ByteArraySource;->data:[B

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public length()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public open(J)V
    .locals 3

    .prologue
    const v2, 0x37591

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/danikula/videocache/ByteArraySource;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->arrayInputStream:Ljava/io/ByteArrayInputStream;

    .line 32
    iget-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->arrayInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public read([B)I
    .locals 4

    .prologue
    const v3, 0x37590

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->arrayInputStream:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
