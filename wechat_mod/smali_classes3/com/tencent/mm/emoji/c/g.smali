.class public final Lcom/tencent/mm/emoji/c/g;
.super Lcom/tencent/mm/emoji/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V
    .locals 7

    .prologue
    const v6, 0x19830

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/c/d;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/emoji/a/l;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwv()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/emoji/a/l;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/tencent/mm/emoji/c/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/c/g$1;-><init>(Lcom/tencent/mm/emoji/c/g;)V

    .line 1088
    iput-object v1, v0, Lcom/tencent/mm/emoji/a/l;->gnv:Lcom/tencent/mm/emoji/a/l$b;

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
