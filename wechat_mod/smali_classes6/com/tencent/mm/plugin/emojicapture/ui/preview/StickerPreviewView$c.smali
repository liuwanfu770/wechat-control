.class final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qza:Lcom/tencent/mm/sticker/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x390

    const/high16 v2, -0x1000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qza:Lcom/tencent/mm/sticker/f;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/sticker/f;->title:Ljava/lang/String;

    .line 1222
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->DV(I)I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;->e(Ljava/lang/CharSequence;II)V

    .line 1236
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qza:Lcom/tencent/mm/sticker/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/ui/view/CaptureStickerHint;->setStickerPack(Lcom/tencent/mm/sticker/f;)V

    .line 46
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v3

    .line 1222
    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 1225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qza:Lcom/tencent/mm/sticker/f;

    if-eqz v0, :cond_6

    .line 2020
    iget-object v1, v0, Lcom/tencent/mm/sticker/f;->titleColor:Ljava/lang/String;

    .line 1226
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qza:Lcom/tencent/mm/sticker/f;

    if-eqz v0, :cond_7

    .line 2021
    iget-object v2, v0, Lcom/tencent/mm/sticker/f;->KZq:Ljava/lang/String;

    :goto_4
    move-object v0, v1

    .line 1228
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    :goto_5
    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/d$a;->aiG(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_6
    move-object v0, v2

    .line 1231
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v0, v5

    :goto_7
    if-nez v0, :cond_b

    .line 1232
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/model/d$a;->aiG(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 1234
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$c;->qza:Lcom/tencent/mm/sticker/f;

    if-eqz v0, :cond_c

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/sticker/f;->title:Ljava/lang/String;

    .line 1234
    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;->e(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 1225
    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 1226
    goto :goto_4

    :cond_8
    move v0, v4

    .line 1228
    goto :goto_5

    .line 1229
    :cond_9
    const/4 v0, -0x1

    move v1, v0

    goto :goto_6

    :cond_a
    move v0, v4

    .line 1231
    goto :goto_7

    .line 1233
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->DV(I)I

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    .line 1234
    goto :goto_9
.end method
