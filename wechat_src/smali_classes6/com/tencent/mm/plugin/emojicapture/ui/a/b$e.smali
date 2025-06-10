.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/b$e;
.super Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter$StickerViewHolder;",
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
    const/16 v1, 0x22d

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$e;->qyD:Lcom/tencent/mm/plugin/emojicapture/ui/a/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/b;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 4

    .prologue
    const/16 v3, 0x22c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sticker/loader/h;->KZR:Lcom/tencent/mm/sticker/loader/h;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/h;->getLoader()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sticker/loader/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sticker/loader/a;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->kc:Landroid/widget/ImageView;

    .line 99
    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->jBp:Landroid/widget/TextView;

    .line 100
    const-string/jumbo v0, "text"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cbt;->Name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
