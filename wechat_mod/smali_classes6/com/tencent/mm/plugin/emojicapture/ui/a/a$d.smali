.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;
.super Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/a;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u000c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n \u0008*\u0004\u0018\u00010\u00100\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/MoreStickerAdapter$StickerViewHolder;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/MoreStickerAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/MoreStickerAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/emojicapture/ui/adapter/MoreStickerAdapter;Landroid/view/View;)V",
        "frame",
        "Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;",
        "kotlin.jvm.PlatformType",
        "getFrame",
        "()Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
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
.field private final jBp:Landroid/widget/TextView;

.field private final kc:Landroid/widget/ImageView;

.field private final qyA:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

.field final synthetic qyz:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/a;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x21c

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->qyz:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/a;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const v0, 0x7f090c17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->kc:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f090c18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->jBp:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f090c1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->qyA:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 4

    .prologue
    const/16 v3, 0x21b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/sticker/loader/h;->KZR:Lcom/tencent/mm/sticker/loader/h;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/h;->getLoader()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sticker/loader/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sticker/loader/a;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->kc:Landroid/widget/ImageView;

    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->jBp:Landroid/widget/TextView;

    const-string/jumbo v0, "text"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cbt;->Name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$d;->qyA:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->aiL(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
