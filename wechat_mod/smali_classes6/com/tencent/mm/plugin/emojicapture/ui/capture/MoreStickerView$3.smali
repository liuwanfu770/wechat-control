.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$3;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x28e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$3;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$3;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$3;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->getLoadMoreCallback()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
