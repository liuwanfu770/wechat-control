.class Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeektableHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const v6, 0x1be60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-eq p2, v2, :cond_0

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 181
    :cond_0
    new-array v1, v2, [B

    .line 182
    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 183
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;->from([B)I

    move-result v1

    .line 184
    div-int/lit8 v1, v1, 0x12

    .line 186
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    new-array v3, v1, [J

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$002(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J

    .line 187
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    new-array v3, v1, [J

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$102(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J

    .line 189
    :goto_1
    if-ge v0, v1, :cond_1

    .line 190
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$000(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 191
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$100(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 192
    invoke-interface {p1, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$200(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v1, "can\'t find audio frame!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->tell()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->access$302(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;J)J

    .line 200
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
