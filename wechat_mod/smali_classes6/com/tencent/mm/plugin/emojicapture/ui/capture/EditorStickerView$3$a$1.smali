.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->run()V
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
.field final synthetic qzA:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a$1;->qzA:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x277

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a$1;->qzA:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->qzz:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->l(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
