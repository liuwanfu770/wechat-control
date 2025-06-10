.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$1",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$1;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 2

    .prologue
    const/16 v1, 0x28c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$1;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$1;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
