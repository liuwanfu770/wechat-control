.class public final Lcom/tencent/mm/emoji/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/upload/EmojiUploadManager;",
        "",
        "()V",
        "emojiCaptureUploadQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/emoji/upload/EmojiCaptureUploadTask;",
        "uploadCallback",
        "com/tencent/mm/emoji/upload/EmojiUploadManager$uploadCallback$1",
        "Lcom/tencent/mm/emoji/upload/EmojiUploadManager$uploadCallback$1;",
        "addUploadTask",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "timeEnter",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gtA:Lcom/tencent/mm/emoji/c/i;

.field private static final gty:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/emoji/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final gtz:Lcom/tencent/mm/emoji/c/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x19d36

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/emoji/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/c/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/c/i;->gtA:Lcom/tencent/mm/emoji/c/i;

    .line 19
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    .line 20
    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    .line 21
    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "EmojiUpload"

    .line 20
    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    .line 19
    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    sput-object v2, Lcom/tencent/mm/emoji/c/i;->gty:Lcom/tencent/mm/loader/g/d;

    .line 23
    new-instance v0, Lcom/tencent/mm/emoji/c/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/c/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/c/i;->gtz:Lcom/tencent/mm/emoji/c/i$a;

    .line 30
    sget-object v1, Lcom/tencent/mm/emoji/c/i;->gty:Lcom/tencent/mm/loader/g/d;

    sget-object v0, Lcom/tencent/mm/emoji/c/i;->gtz:Lcom/tencent/mm/emoji/c/i$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x19d34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/emoji/c/j;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addUploadTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/tencent/mm/emoji/c/i;->gty:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/emoji/c/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/c/c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/c;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ve(J)V
    .locals 6

    .prologue
    const v4, 0x19d35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/emoji/c/j;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addUploadTask: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/emotion/f;->IY(J)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tencent/mm/emoji/c/j;->agF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addUploadTask: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/emoji/c/i;->o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_1
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
