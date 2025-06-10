.class public final Lcom/tencent/mm/emoji/loader/d/e;
.super Lcom/tencent/mm/emoji/loader/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/loader/d/i",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/request/EmojiFileRequest;",
        "Lcom/tencent/mm/emoji/loader/request/Request;",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "callback",
        "Lcom/tencent/mm/emoji/loader/request/Request$Callback;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/request/Request$Callback;)V",
        "onLoad",
        "success",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gmv:Lcom/tencent/mm/emoji/loader/d/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)V
    .locals 2

    .prologue
    const v1, 0x19bf8

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/d/i;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/d/e;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final di(Z)V
    .locals 2

    .prologue
    const v1, 0x19bf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/e;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/emoji/loader/d/i$a;->dh(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
