.class public final Lcom/tencent/mm/emoji/a/b/u;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/GroupTitleItem;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "groupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V",
        "designer",
        "Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;",
        "getDesigner",
        "()Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;",
        "setDesigner",
        "(Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;)V",
        "getGroupInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "hasNew",
        "",
        "getHasNew",
        "()Z",
        "setHasNew",
        "(Z)V",
        "contentEquals",
        "other",
        "",
        "equals",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public final glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

.field public goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

.field public goI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V
    .locals 2

    .prologue
    const v1, 0x19c5a

    const-string/jumbo v0, "groupInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/ac;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aF(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0x2ce94

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->aF(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/u;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/emoji/a/b/u;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->DesignerUin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->DesignerUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/emoji/a/b/u;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->Name:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->Name:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/emoji/a/b/u;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->HeadUrl:Ljava/lang/String;

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->HeadUrl:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/mm/emoji/a/b/u;

    iget-boolean v0, p1, Lcom/tencent/mm/emoji/a/b/u;->goI:Z

    iget-boolean v1, p0, Lcom/tencent/mm/emoji/a/b/u;->goI:Z

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x19c59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/emoji/a/b/u;

    iget-object v0, p1, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

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
