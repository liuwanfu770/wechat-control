.class public final Lcom/tencent/mm/plugin/webview/emojistore/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/emojistore/ui/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010&\u001a\u00020\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'J\u0008\u0010(\u001a\u0004\u0018\u00010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u0001J\u0006\u0010,\u001a\u00020\u001dJ\u0006\u0010-\u001a\u00020\u0005J\u0016\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020+J,\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u00010\u001d2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u000e\u0010%\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiDataManager;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "callback",
        "continueFlag",
        "",
        "emojiDataList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "getEmojiDataList",
        "()Ljava/util/LinkedList;",
        "setEmojiDataList",
        "(Ljava/util/LinkedList;)V",
        "model",
        "Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "getModel",
        "()Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "setModel",
        "(Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;)V",
        "offset",
        "",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "pageNo",
        "getPageNo",
        "setPageNo",
        "searchID",
        "",
        "getSearchID",
        "()Ljava/lang/String;",
        "setSearchID",
        "(Ljava/lang/String;)V",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "totalCount",
        "enableLoadMore",
        "",
        "getHeadData",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "getSimilarEmojiList",
        "",
        "getTitle",
        "isSimilarSearch",
        "onCrate",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final Gci:Lcom/tencent/mm/plugin/webview/emojistore/ui/c$a;


# instance fields
.field Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

.field Gch:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field callback:Lcom/tencent/mm/aj/i;

.field private fSv:I

.field gnZ:I

.field offset:I

.field qph:Ljava/lang/String;

.field sessionId:Ljava/lang/String;

.field stw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x14240

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gci:Lcom/tencent/mm/plugin/webview/emojistore/ui/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1423f

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Similar"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/aj/i;)V
    .locals 11

    .prologue
    const v10, 0x1423d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do net request:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->callback:Lcom/tencent/mm/aj/i;

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 2010
    iget-object v2, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/d;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    const/16 v7, 0x3b

    iget-object v8, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V

    .line 114
    const/16 v0, 0x4e

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-eqz v0, :cond_2

    .line 4009
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->query:Ljava/lang/String;

    .line 115
    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 116
    const/16 v0, 0x100

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 117
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/r;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/r;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fqG()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1423c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin<IPluginEmoji>(IPluginEmoji::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 1010
    iget-object v2, v2, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 86
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v3, 0x64

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v3, 0x6b

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final fqH()Z
    .locals 2

    .prologue
    const v1, 0x39e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->fqH()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x1423e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 130
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/d;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/d;->fqL()Lcom/tencent/mm/protocal/protobuf/doz;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doz;->Jir:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "offset"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    .line 136
    const-string/jumbo v0, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fSv:I

    .line 137
    const-string/jumbo v0, "continueFlag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    .line 138
    const-string/jumbo v0, "searchID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "responseJson.optString(\"searchID\")"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 4076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 142
    const/16 v2, 0x68

    if-ne v0, v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    if-nez v1, :cond_1

    .line 147
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 150
    :cond_1
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "similar get more emoji size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 154
    const-string/jumbo v5, "MicroMsg.SimilarEmoji"

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v6, 0x67

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/emoji/a/b/h;

    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    const/16 v3, 0x68

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x1423e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_3
    return-void

    .line 163
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/r;

    if-eqz v0, :cond_4

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->gnZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->gnZ:I

    move-object v0, p4

    .line 165
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/r;->fod()Lcom/tencent/mm/protocal/protobuf/eqy;

    move-result-object v0

    .line 167
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqy;->Jir:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "offset"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->offset:I

    .line 169
    const-string/jumbo v0, "continueFlag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    .line 170
    const-string/jumbo v0, "searchID"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "responseJson.optString(\"searchID\", \"\")"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fSv:I

    .line 174
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 5076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 177
    const/16 v2, 0x68

    if-ne v0, v2, :cond_6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 181
    :cond_6
    if-nez v1, :cond_7

    .line 182
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 185
    :cond_7
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "websearch get more emoji size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_6
    if-ge v0, v2, :cond_b

    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 188
    new-instance v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 189
    const-string/jumbo v5, "MicroMsg.SimilarEmoji"

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 190
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    new-instance v6, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v7, 0x67

    const-string/jumbo v8, "docID"

    const-string/jumbo v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "it.optString(\"docID\", \"\")"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->gnZ:I

    invoke-direct {v6, v4, v7, v3, v8}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 177
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 194
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/emoji/a/b/h;

    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    const/16 v3, 0x68

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.SimilarEmoji"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "resultObj"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 203
    :cond_c
    const v0, 0x1423e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 162
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
