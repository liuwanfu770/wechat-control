.class public final Lcom/tencent/mm/emoji/panel/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/b/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/panel/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter$ListenerToAdapter;",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupDataListener;",
        "adapter",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;",
        "(Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;)V",
        "onGroupItemsChange",
        "",
        "start",
        "",
        "count",
        "onGroupItemsInsert",
        "onGroupItemsMoved",
        "from",
        "to",
        "onGroupItemsRemove",
        "onUpdateData",
        "data",
        "Lcom/tencent/mm/emoji/model/panel/IPanelItemGroup;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gqJ:Lcom/tencent/mm/emoji/panel/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/panel/a/h;)V
    .locals 2

    .prologue
    const v1, 0x19cb7

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/h$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/emoji/a/b/w;)V
    .locals 3

    .prologue
    const v2, 0x19cb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-interface {p1}, Lcom/tencent/mm/emoji/a/b/w;->ahp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/a/h;->W(Ljava/util/List;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cA(II)V
    .locals 2

    .prologue
    const v1, 0x19cb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->aq(II)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cx(II)V
    .locals 2

    .prologue
    const v1, 0x19cb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->as(II)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cy(II)V
    .locals 2

    .prologue
    const v1, 0x19cb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->at(II)V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cz(II)V
    .locals 2

    .prologue
    const v1, 0x19cb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/h$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->ar(II)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
