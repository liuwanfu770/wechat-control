.class public final Lcom/tencent/mm/emoji/a/b/j$a;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/emoji/model/panel/EmojiPanelDataFactory$getDiff$groupDiff$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gov:Lcom/tencent/mm/emoji/a/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x19c49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 1177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x19c4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 2177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(II)Z
    .locals 4

    .prologue
    const v3, 0x19c4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 3177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "data.groupList[oldItemPosition]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 4177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "tempData.groupList[newItemPosition]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(II)Z
    .locals 5

    .prologue
    const v4, 0x19c4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 5177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "data.groupList[oldItemPosition]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j$a;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 6024
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 6177
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 131
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "tempData.groupList[newItemPosition]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->aOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->aOy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
