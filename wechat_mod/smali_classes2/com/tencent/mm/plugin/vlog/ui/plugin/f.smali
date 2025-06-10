.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/f;
.super Lcom/tencent/mm/plugin/vlog/ui/plugin/i;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicAddEffectItemViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicPanelViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "order",
        "Landroid/widget/TextView;",
        "getOrder",
        "()Landroid/widget/TextView;",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final kc:Landroid/widget/ImageView;

.field private final tcJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x390d4

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/i;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const v0, 0x7f092f2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.item_magic_panel_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/f;->kc:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f092f2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.item_magic_panel_order)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/f;->tcJ:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/model/effect/e;)V
    .locals 4

    .prologue
    const v3, 0x390d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    instance-of v0, p1, Lcom/tencent/mm/plugin/vlog/model/effect/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;

    if-eqz v0, :cond_0

    .line 275
    sget-object v1, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v1

    .line 1031
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;

    .line 2006
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/effect/a;->duF:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/a;->CS(Ljava/lang/String;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/f;->kc:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/f;->tcJ:Landroid/widget/TextView;

    .line 2031
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;->order:I

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_1
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
