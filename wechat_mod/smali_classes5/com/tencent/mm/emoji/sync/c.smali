.class public final Lcom/tencent/mm/emoji/sync/c;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/EmojiDownLoadTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "call",
        "",
        "checkUpdate",
        "uniqueId",
        "",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiDownLoadTask"

.field public static final gsm:Lcom/tencent/mm/emoji/sync/c$a;


# instance fields
.field final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19d06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/sync/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/sync/c;->gsm:Lcom/tencent/mm/emoji/sync/c$a;

    .line 17
    const-string/jumbo v0, "MicroMsg.EmojiDownLoadTask"

    sput-object v0, Lcom/tencent/mm/emoji/sync/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const v1, 0x19d05

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/c;)V
    .locals 6

    .prologue
    const v5, 0x19d07

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    const-string/jumbo v3, "EmojiStorageMgr.getInstance()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getState()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtU:I

    if-eq v3, v4, :cond_1

    .line 1036
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtU:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    move v0, v1

    .line 1039
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-lez v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-gtz v3, :cond_4

    .line 1040
    :cond_2
    sget-object v3, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/decode/d;

    move-result-object v3

    .line 1041
    sget-object v4, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->isValid(Lcom/tencent/mm/emoji/decode/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1042
    invoke-interface {v3}, Lcom/tencent/mm/emoji/decode/d;->agA()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 1043
    invoke-interface {v3}, Lcom/tencent/mm/emoji/decode/d;->agB()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    move v0, v1

    .line 1046
    :cond_3
    invoke-interface {v3}, Lcom/tencent/mm/emoji/decode/d;->destroy()V

    .line 1048
    :cond_4
    if-eqz v0, :cond_5

    .line 1049
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v3, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "capture"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1051
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    .line 15
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/emoji/sync/c;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19d04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emojiInfo.md5"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 4

    .prologue
    const v3, 0x19d03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v1, Lcom/tencent/mm/emoji/loader/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/loader/c/c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v0, Lcom/tencent/mm/emoji/sync/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/c$b;-><init>(Lcom/tencent/mm/emoji/sync/c;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/emoji/loader/c/c;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)Lcom/tencent/mm/emoji/loader/d/i;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
