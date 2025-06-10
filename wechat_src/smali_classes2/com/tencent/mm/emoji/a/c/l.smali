.class public final Lcom/tencent/mm/emoji/a/c/l;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/SuggestEmojiItem;",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "type",
        "",
        "reportPosition",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)V",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "getReportPosition",
        "()I",
        "setReportPosition",
        "(I)V",
        "getType",
        "setType",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field public gpJ:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)V
    .locals 2

    .prologue
    const v1, 0x3679c

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput p2, p0, Lcom/tencent/mm/emoji/a/c/l;->type:I

    iput p3, p0, Lcom/tencent/mm/emoji/a/c/l;->gpJ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
