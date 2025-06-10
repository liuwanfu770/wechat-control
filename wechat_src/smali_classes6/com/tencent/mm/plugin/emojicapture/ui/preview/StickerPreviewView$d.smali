.class final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/sticker/f;)V
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
.field final synthetic qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

.field final synthetic qza:Lcom/tencent/mm/sticker/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;Lcom/tencent/mm/sticker/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;->qza:Lcom/tencent/mm/sticker/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x391

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$d;->qza:Lcom/tencent/mm/sticker/f;

    .line 2115
    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/n;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/sticker/f;)V

    .line 2116
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/n;->qCG:Lcom/tencent/mm/sticker/f;

    .line 46
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
