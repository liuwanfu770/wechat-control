.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/sticker/c;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/sticker/LensItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$2;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x28d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Lcom/tencent/mm/sticker/c;

    const-string/jumbo v1, "info"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$2;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->setSelection(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$2;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->getSelectionCallback()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$2;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    .line 2010
    iget-object v1, p2, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1069
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
