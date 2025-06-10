.class public final Lcom/tencent/mm/plugin/vlog/model/panel/g;
.super Lcom/tencent/mm/emoji/panel/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/panel/a/q",
        "<",
        "Lcom/tencent/mm/plugin/vlog/model/panel/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0019\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/panel/PagPanelItemViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/model/panel/PagPanelItem;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final kc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 2

    .prologue
    const v1, 0x38f6b

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const v0, 0x7f092f00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/panel/g;->kc:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 5

    .prologue
    const v4, 0x38f6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 133
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->agF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->name:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v1

    .line 2076
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/panel/e;->DUd:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a;->CS(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/panel/g;->kc:Landroid/widget/ImageView;

    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
