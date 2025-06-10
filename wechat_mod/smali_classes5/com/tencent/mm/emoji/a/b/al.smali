.class public final Lcom/tencent/mm/emoji/a/b/al;
.super Lcom/tencent/mm/emoji/a/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/StoreItemGroup;",
        "Lcom/tencent/mm/emoji/model/panel/AbsPanelItemGroup;",
        "groupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V",
        "emojiList",
        "",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "kotlin.jvm.PlatformType",
        "hasNew",
        "",
        "getHasNew",
        "()Z",
        "setHasNew",
        "(Z)V",
        "reportCount",
        "",
        "getReportCount",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gnS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gnT:I

.field public goI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V
    .locals 6

    .prologue
    const v5, 0x19c73

    const-string/jumbo v0, "groupInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/a/b/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->AI(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 169
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/al;->gnS:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/al;->gnS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/a/b/al;->gnT:I

    .line 175
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->AJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 2066
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 2095
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    .line 3066
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 178
    sget-object v2, Lcom/tencent/mm/storage/bg$a;->LAm:Lcom/tencent/mm/storage/bg$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->DesignerUin:I

    invoke-static {v0}, Lcom/tencent/mm/storage/bg$a;->aeZ(I)Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->fVW()Z

    move-result v0

    .line 3096
    iput-boolean v0, v1, Lcom/tencent/mm/emoji/a/b/u;->goI:Z

    .line 4066
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 4096
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/u;->goI:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/al;->goI:Z

    .line 5067
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 6066
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/al;->gnS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 6067
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 182
    new-instance v3, Lcom/tencent/mm/emoji/a/b/h;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :cond_1
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 169
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahq()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/emoji/a/b/al;->gnT:I

    return v0
.end method
