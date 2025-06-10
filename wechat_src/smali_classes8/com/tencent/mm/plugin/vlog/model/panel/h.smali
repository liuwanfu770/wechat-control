.class public final Lcom/tencent/mm/plugin/vlog/model/panel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/b/p;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/panel/PagPanelItemViewProvider;",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelItemViewProvider;",
        "clickListener",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "getClickListener",
        "()Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "getItemViewHolder",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItemViewType",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final gqF:Lcom/tencent/mm/emoji/panel/a/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 2

    .prologue
    const v1, 0x38f6e

    const-string/jumbo v0, "clickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/panel/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Lcom/tencent/mm/emoji/panel/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/tencent/mm/emoji/panel/a/q",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x38f6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    const v1, 0x7f0c0e16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/panel/g;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/panel/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/model/panel/g;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ma()I
    .locals 2

    .prologue
    const v1, 0x38f6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTA()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
