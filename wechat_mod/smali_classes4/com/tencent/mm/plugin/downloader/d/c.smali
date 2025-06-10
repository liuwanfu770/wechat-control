.class public final Lcom/tencent/mm/plugin/downloader/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pPr:Lcom/tencent/mm/d/l;


# instance fields
.field pPs:Ljava/util/Properties;

.field pPt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15b24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/d/l;

    const v1, 0x96fa

    invoke-direct {v0, v1}, Lcom/tencent/mm/d/l;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/d/c;->pPr:Lcom/tencent/mm/d/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15b1f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPs:Ljava/util/Properties;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G([B)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const v6, 0x15b21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.Channel.GameComment"

    const-string/jumbo v1, "decode, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    new-array v1, v4, [B

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/downloader/d/c;->pPr:Lcom/tencent/mm/d/l;

    new-instance v3, Lcom/tencent/mm/d/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/d/l;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/d/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string/jumbo v1, "MicroMsg.Channel.GameComment"

    const-string/jumbo v2, "decode, unknow protocol"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-gt v1, v4, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.Channel.GameComment"

    const-string/jumbo v1, "decode, data.length - headLength <= 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    new-array v1, v4, [B

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    new-instance v2, Lcom/tencent/mm/d/l;

    invoke-direct {v2, v1}, Lcom/tencent/mm/d/l;-><init>([B)V

    .line 1074
    iget v1, v2, Lcom/tencent/mm/d/l;->value:I

    .line 57
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_3

    .line 58
    const-string/jumbo v0, "MicroMsg.Channel.GameComment"

    const-string/jumbo v1, "decode, cooment content is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_3
    new-array v2, v1, [B

    .line 63
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPs:Ljava/util/Properties;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    .line 70
    if-lez v1, :cond_4

    .line 71
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPt:[B

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPt:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x15b23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GameComment [p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPs:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", otherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPt:[B

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/d/c;->pPt:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
