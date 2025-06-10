.class final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qDf:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;

.field final synthetic qDg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;->qDf:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;->qDg:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x38b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;->qDf:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;->qDg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;->qDf:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;->qDd:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/n;->b(ILandroid/graphics/Rect;)V

    .line 1193
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 46
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
