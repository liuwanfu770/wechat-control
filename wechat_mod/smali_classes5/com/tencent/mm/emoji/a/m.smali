.class public final Lcom/tencent/mm/emoji/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/m$b;,
        Lcom/tencent/mm/emoji/a/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/EmojiUploadLogic;",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "callback",
        "Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;)V",
        "getCallback",
        "()Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;",
        "setCallback",
        "(Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;)V",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "setEmojiInfo",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "emojiMgr",
        "Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;",
        "kotlin.jvm.PlatformType",
        "dealSaveSuccess",
        "",
        "gifMd5",
        "",
        "doUpload",
        "preCheck",
        "",
        "Companion",
        "EmojiUploadCallback",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gnG:Lcom/tencent/mm/emoji/a/m$a;


# instance fields
.field gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final gnE:Lcom/tencent/mm/pluginsdk/a/d;

.field gnF:Lcom/tencent/mm/emoji/a/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19c32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/m;->gnG:Lcom/tencent/mm/emoji/a/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/a/m$b;)V
    .locals 10

    .prologue
    const v9, 0x19c31

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnE:Lcom/tencent/mm/pluginsdk/a/d;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/emoji/a/m$b;->z(ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 1059
    const-string/jumbo v0, "MicroMsg.EmojiUploadLogic"

    const-string/jumbo v1, "start upload emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    sget-object v0, Lcom/tencent/mm/emoji/c/h;->gtx:Lcom/tencent/mm/emoji/c/h;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v0, Lcom/tencent/mm/emoji/a/m$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/a/m$c;-><init>(Lcom/tencent/mm/emoji/a/m;)V

    check-cast v0, Lcom/tencent/mm/emoji/c/d$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/emoji/c/h;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)Lcom/tencent/mm/emoji/c/d;

    .line 28
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1036
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnE:Lcom/tencent/mm/pluginsdk/a/d;

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/a/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/emoji/a/m$b;->z(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1039
    goto :goto_0

    .line 1042
    :cond_4
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYA()I

    move-result v0

    .line 1044
    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYB()V

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/emoji/a/m$b;->z(ILjava/lang/String;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 1052
    goto :goto_0

    .line 1050
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/emoji/a/m$b;->z(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1055
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/a/m;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x19c33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    const-string/jumbo v0, "MicroMsg.EmojiUploadLogic"

    const-string/jumbo v1, "deal success "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnE:Lcom/tencent/mm/pluginsdk/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->ahK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    const-string/jumbo v1, "emojiMgr.getEmojiByMd5(gifMd5)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnE:Lcom/tencent/mm/pluginsdk/a/d;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 1101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->t(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p1}, Lcom/tencent/mm/emoji/a/m$b;->z(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
