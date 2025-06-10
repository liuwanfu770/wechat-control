.class public Lcom/tencent/wework/api/model/WWMediaMiniProgram;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field public PDV:[B

.field public PDW:I

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;

.field public webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1a039

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    array-length v1, v1

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_4

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x3187f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "_wwwxaobject_userName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "_wwwxaobject_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "_wwwxaobject_iconUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "_wwwxaobject_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "_wwwxaobject_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "_wwwxaobject_hdImageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    .line 99
    const-string/jumbo v0, "_wwwxaobject_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    .line 100
    const-string/jumbo v0, "_wwwxaobject_webpageurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->webpageUrl:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "_wwwxaobject_programtype"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDW:I

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1a03a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "_wwwxaobject_userName"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "_wwwxaobject_path"

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "_wwwxaobject_iconUrl"

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "_wwwxaobject_name"

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "_wwwxaobject_title"

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "_wwwxaobject_hdImageData"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    const-string/jumbo v0, "_wwwxaobject_type"

    iget v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v1, "_wwwxaobject_webpageurl"

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->webpageUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "_wwwxaobject_programtype"

    iget v1, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->webpageUrl:Ljava/lang/String;

    goto :goto_4
.end method
