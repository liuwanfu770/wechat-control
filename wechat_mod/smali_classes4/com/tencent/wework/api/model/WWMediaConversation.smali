.class public Lcom/tencent/wework/api/model/WWMediaConversation;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field public PDR:[B

.field public PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

.field public name:Ljava/lang/String;

.field public rLB:J

.field public slq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final bln(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31874

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->bln(Ljava/lang/String;)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->bln(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final checkArgs()Z
    .locals 5

    .prologue
    const/high16 v4, 0xa00000

    const/4 v0, 0x0

    const v3, 0x1a02a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    array-length v1, v1

    if-le v1, v4, :cond_1

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->slq:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->slq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_2

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->slq:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->slq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/api/model/WWMediaConversation;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v4, :cond_3

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {v1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x31872

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    .line 90
    const-string/jumbo v0, "_wwconvobject_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "_wwconvobject_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->rLB:J

    .line 92
    const-string/jumbo v0, "_wwconvobject_avatarData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    .line 93
    const-string/jumbo v0, "_wwconvobject_avatarPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->slq:Ljava/lang/String;

    .line 95
    :try_start_0
    const-string/jumbo v0, "_wwconvobject_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/model/BaseMessage;->bA(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x31875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->setContext(Landroid/content/Context;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1a02b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 81
    const-string/jumbo v0, "_wwconvobject_name"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "_wwconvobject_date"

    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->rLB:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    const-string/jumbo v0, "_wwconvobject_avatarData"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    const-string/jumbo v0, "_wwconvobject_avatarPath"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->slq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "_wwconvobject_message"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-static {v1}, Lcom/tencent/wework/api/model/BaseMessage;->a(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final y(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->y(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
