.class public Lcom/tencent/wework/api/model/WWMediaFile;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field private contentLengthLimit:I

.field public fileData:[B

.field public fileId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 18
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1a02c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    array-length v1, v1

    iget v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    if-le v1, v2, :cond_3

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/api/model/WWMediaFile;->getFileSize(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    if-le v1, v2, :cond_4

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x31876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "_wwfileobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    .line 74
    const-string/jumbo v0, "_wwfileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "_wwfileobject_fileName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "_wwfileobject_fileId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileId:Ljava/lang/String;

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentLengthLimit(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    .line 96
    return-void
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1a02d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "_wwfileobject_fileData"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    const-string/jumbo v0, "_wwfileobject_filePath"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "_wwfileobject_fileName"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileId:Ljava/lang/String;

    .line 68
    :goto_0
    const-string/jumbo v0, "_wwfileobject_fileId"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->PDQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/api/util/OpenDataUtils;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final y(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x31877

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Landroid/content/ClipData;

    const-string/jumbo v1, ""

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "*/*"

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 88
    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileId:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0
.end method
