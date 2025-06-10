.class public final Lcom/tencent/mm/plugin/wepkg/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HaW:I

.field private static HaX:Ljava/nio/ByteOrder;


# instance fields
.field private volatile HaY:I

.field private volatile HaZ:I

.field volatile Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

.field private volatile Hbb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/and;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Hbc:Ljava/lang/String;

.field private gcY:Lcom/tencent/mm/vfs/o;

.field volatile jRS:Z

.field private volatile mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaW:I

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaX:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2b3c2

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->jRS:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaZ:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbb:Ljava/util/LinkedList;

    .line 44
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbc:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->mDesc:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->gcY:Lcom/tencent/mm/vfs/o;

    .line 1097
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/f;->bgd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->jRS:Z

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aUL(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x31e0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v0

    .line 171
    :cond_0
    const-string/jumbo v1, "video/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "audio/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1b05e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaY:I

    if-gtz v1, :cond_0

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v0

    .line 136
    :cond_0
    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/wepkg/model/f;->HaW:I

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 137
    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaY:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/wepkg/model/f;->HaX:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 140
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 142
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eoe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eoe;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/eoe;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eoe;->KyO:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbb:Ljava/util/LinkedList;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eoe;->KyP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbc:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eoe;->Desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->mDesc:Ljava/lang/String;

    .line 150
    sget v1, Lcom/tencent/mm/plugin/wepkg/model/f;->HaW:I

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaY:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealProtoData error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bgd()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1b05d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v2, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->gcY:Lcom/tencent/mm/vfs/o;

    .line 2169
    iget-object v1, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 113
    :goto_0
    if-nez v2, :cond_0

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openfile failed, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 118
    sget v1, Lcom/tencent/mm/plugin/wepkg/model/f;->HaW:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 119
    sget-object v3, Lcom/tencent/mm/plugin/wepkg/model/f;->HaX:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 121
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaY:I

    .line 122
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wepkg/model/f;->b(Ljava/nio/channels/FileChannel;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/f;->c(Ljava/nio/channels/FileChannel;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 123
    :catch_1
    move-exception v1

    .line 124
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseHeader error, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/f;->c(Ljava/nio/channels/FileChannel;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/f;->c(Ljava/nio/channels/FileChannel;)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static c(Ljava/nio/channels/FileChannel;)V
    .locals 2

    .prologue
    const v1, 0x1b05f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-eqz p0, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final fBf()Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x31e0b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaZ:I

    sget v1, Lcom/tencent/mm/plugin/wepkg/model/f;->HaW:I

    if-ge v0, v1, :cond_1

    .line 179
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "getAllCode, mFileIndexList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-object v0

    .line 182
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/and;

    .line 184
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/and;->ILk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/f;->aUL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->gcY:Lcom/tencent/mm/vfs/o;

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaZ:I

    int-to-long v2, v2

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/and;->ILj:J

    add-long/2addr v2, v8

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/and;->odu:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wepkg/d/b;-><init>(Lcom/tencent/mm/vfs/o;JJ)V

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    const-string/jumbo v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAllCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 12

    .prologue
    const v0, 0x1b05c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaZ:I

    sget v1, Lcom/tencent/mm/plugin/wepkg/model/f;->HaW:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "mFileIndexList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    const v1, 0x1b05c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hbb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/and;

    .line 66
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/f;->aUL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "filename (%s) is media resource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    const v1, 0x1b05c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/and;->odu:I

    int-to-long v0, v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 74
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "rid hit big package. rid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v7, Lcom/tencent/xweb/WebResourceResponse;

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILk:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->gcY:Lcom/tencent/mm/vfs/o;

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/f;->HaZ:I

    int-to-long v2, v2

    iget-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILj:J

    add-long/2addr v2, v4

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/and;->odu:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wepkg/d/b;-><init>(Lcom/tencent/mm/vfs/o;JJ)V

    invoke-direct {v7, v9, p2, v0}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 76
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILl:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anb;

    .line 79
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/anb;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anb;->value:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v2, "filename = %s, offset = %d, size = %d, mimeType = %s, e = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/and;->odu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 85
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2068
    :cond_4
    :try_start_1
    iput-object v1, v7, Lcom/tencent/xweb/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_5
    const v0, 0x1b05c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 89
    :cond_6
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgReader"

    const-string/jumbo v1, "fileSize(%d) > limitSize(%d), filename = %s, offset = %d, mimeType = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/and;->odu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/32 v4, 0x500000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/and;->ILk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 93
    :cond_7
    const/4 v0, 0x0

    const v1, 0x1b05c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
