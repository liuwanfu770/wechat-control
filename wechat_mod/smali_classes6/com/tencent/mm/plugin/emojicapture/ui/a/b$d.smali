.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/b$d;
.super Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter$MoreStickerViewHolder;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter;Landroid/view/View;)V",
        "update",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qyD:Lcom/tencent/mm/plugin/emojicapture/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/b;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x22b

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$d;->qyD:Lcom/tencent/mm/plugin/emojicapture/ui/a/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/b;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 5

    .prologue
    const/16 v4, 0x22a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->qvj:Lcom/tencent/mm/plugin/emojicapture/model/a/f$a;

    .line 1216
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csX()Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$d;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$d;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->kc:Landroid/widget/ImageView;

    .line 117
    const-string/jumbo v1, "icon"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f03c4

    .line 3082
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->kc:Landroid/widget/ImageView;

    .line 117
    const-string/jumbo v3, "icon"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "icon.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->a(Landroid/widget/ImageView;II)V

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->jBp:Landroid/widget/TextView;

    .line 118
    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
