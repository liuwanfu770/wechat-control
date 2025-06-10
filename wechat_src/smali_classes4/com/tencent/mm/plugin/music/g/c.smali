.class public final Lcom/tencent/mm/plugin/music/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public hUZ:Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/c;->hUZ:Lcom/tencent/mm/ah/e;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/c;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 3

    .prologue
    const v2, 0x218d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/g/c;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/music/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/c;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/g/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/c;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/b;-><init>(Lcom/tencent/mm/ah/e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
