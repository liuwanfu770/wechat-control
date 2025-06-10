.class public abstract Lcom/tencent/mm/emoji/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/b/w;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/AbsPanelItemGroup;",
        "Lcom/tencent/mm/emoji/model/panel/IPanelItemGroup;",
        "groupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V",
        "contentList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "getContentList",
        "()Ljava/util/LinkedList;",
        "groupItem",
        "Lcom/tencent/mm/emoji/model/panel/GroupTitleItem;",
        "getGroupItem",
        "()Lcom/tencent/mm/emoji/model/panel/GroupTitleItem;",
        "equals",
        "",
        "other",
        "",
        "getGroupInfo",
        "getItemList",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final gnQ:Lcom/tencent/mm/emoji/a/b/u;

.field protected final gnR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "groupInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/emoji/a/b/u;

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/a/b/u;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final aho()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 70
    return-object v0
.end method

.method public final ahp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/a;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/tencent/mm/emoji/a/b/a;

    .line 2070
    iget-object v0, p1, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 2094
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    .line 3070
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 3094
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
