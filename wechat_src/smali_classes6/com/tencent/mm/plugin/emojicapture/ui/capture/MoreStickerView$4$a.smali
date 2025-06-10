.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->W(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qzJ:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4$a;->qzJ:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x28f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4$a;->qzJ:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
