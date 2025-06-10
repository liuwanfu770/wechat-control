.class public final Lcom/tencent/mm/plugin/vlog/model/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/b/n;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/panel/PagEmojiPanelDataProvider;",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelDataProvider;",
        "()V",
        "createGroupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "createGroupModel",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "getGroupId",
        "",
        "plugin-vlog_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahA()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x38f5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ahB()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .prologue
    const v1, 0x38f5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTC()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ahC()Lcom/tencent/mm/emoji/a/b/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/emoji/a/b/ab",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x38f5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/panel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/panel/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
