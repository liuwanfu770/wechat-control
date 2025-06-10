.class public final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private LTm:Lcom/tencent/mm/ui/chatting/e/a;

.field private Mrt:Ljava/lang/String;

.field private MtH:Z

.field private MtI:Z

.field private MtJ:I

.field private contact:Lcom/tencent/mm/storage/as;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/as;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x877c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->MtH:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/w;->MtI:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtI:Z

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtH:Z

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtH:Z

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    .line 1062
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtI:Z

    .line 46
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1071
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final B(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const v8, 0x877d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    if-nez p1, :cond_1

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4125
    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 5443
    iput v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 5106
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtU:I

    .line 5451
    iput v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 5108
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 5111
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 5112
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 5113
    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 5114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 5115
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5116
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    move v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 5118
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 6107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5119
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 5120
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 5121
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 4125
    goto :goto_1

    .line 95
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 95
    :goto_2
    const/4 v3, 0x0

    invoke-interface {v2, v0, p1, v3}, Lcom/tencent/mm/pluginsdk/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    goto :goto_2
.end method

.method public final N(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const v8, 0x877e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    if-nez p1, :cond_1

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7144
    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 7145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    .line 7149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_thumb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 7150
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 7163
    :goto_1
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 7164
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 8513
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    .line 7165
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w;->Mrt:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7154
    :cond_2
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 8090
    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7155
    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7160
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 7156
    :catch_0
    move-exception v1

    move-object v3, v2

    .line 7157
    :goto_2
    :try_start_2
    const-string/jumbo v5, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7158
    const-string/jumbo v1, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v5, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7160
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 7161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7160
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 7156
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final N(ZI)V
    .locals 3

    .prologue
    const v2, 0x32921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 186
    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCurrentScrollHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtJ:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->adc(I)V

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvZ:Z

    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setIgnoreScroll(Ljava/lang/Boolean;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 192
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtJ:I

    if-lez v1, :cond_1

    .line 193
    iget v1, p0, Lcom/tencent/mm/ui/chatting/w;->MtJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->adc(I)V

    .line 197
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HvZ:Z

    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setIgnoreScroll(Ljava/lang/Boolean;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->adc(I)V

    goto :goto_1
.end method

.method public final dGY()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final dGZ()V
    .locals 3

    .prologue
    const v2, 0x32922

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGt()V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
