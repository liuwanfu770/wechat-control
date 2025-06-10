.class public final Lcom/tencent/mm/emoji/a/b/t;
.super Lcom/tencent/mm/emoji/a/b/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/GroupExpandItem;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "groupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "expand",
        "",
        "(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V",
        "getExpand",
        "()Z",
        "getGroupInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "contentEquals",
        "other",
        "",
        "equals",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

.field public final goG:Z


# virtual methods
.method public final aF(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x19c58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->aF(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/emoji/a/b/t;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/t;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/t;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/emoji/a/b/t;

    iget-boolean v0, p1, Lcom/tencent/mm/emoji/a/b/t;->goG:Z

    iget-boolean v1, p0, Lcom/tencent/mm/emoji/a/b/t;->goG:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x19c57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/emoji/a/b/t;

    iget-object v0, p1, Lcom/tencent/mm/emoji/a/b/t;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/t;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
