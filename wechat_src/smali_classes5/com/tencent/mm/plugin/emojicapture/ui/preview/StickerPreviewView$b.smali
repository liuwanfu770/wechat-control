.class public final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/sticker/loader/g;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$callback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 4

    .prologue
    const/16 v3, 0x38f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    check-cast p1, Lcom/tencent/mm/sticker/loader/g;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->url:Ljava/lang/String;

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->e(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLoaderFin: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v0, :cond_0

    .line 1085
    new-instance v0, Lcom/tencent/mm/sticker/f;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/f;-><init>()V

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "preview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/f;->bco(Ljava/lang/String;)V

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "preview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/f;->bcp(Ljava/lang/String;)V

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/sticker/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->a(Lcom/tencent/mm/sticker/f;)V

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
