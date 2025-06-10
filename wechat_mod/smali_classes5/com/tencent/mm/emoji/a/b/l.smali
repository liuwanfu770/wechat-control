.class public final Lcom/tencent/mm/emoji/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/b/v;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0016J\u0012\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelGroupData;",
        "Lcom/tencent/mm/emoji/model/panel/IEmojiPanelData;",
        "()V",
        "groupList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "getGroupList$plugin_emojisdk_release",
        "()Ljava/util/LinkedList;",
        "groupModels",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "getGroupModels$plugin_emojisdk_release",
        "groupToTabOffset",
        "",
        "getGroupToTabOffset$plugin_emojisdk_release",
        "()I",
        "setGroupToTabOffset$plugin_emojisdk_release",
        "(I)V",
        "tabList",
        "Lcom/tencent/mm/emoji/model/panel/PanelTab;",
        "getTabList$plugin_emojisdk_release",
        "getGroupList",
        "",
        "getGroupModels",
        "getGroupTabList",
        "groupToTab",
        "groupIndex",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final goA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field goB:I

.field final goy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ab",
            "<*>;>;"
        }
    .end annotation
.end field

.field final goz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19c55

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goy:Ljava/util/LinkedList;

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ahy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ab",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goy:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ahz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goA:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final mL(I)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/emoji/a/b/l;->goB:I

    add-int/2addr v0, p1

    return v0
.end method
