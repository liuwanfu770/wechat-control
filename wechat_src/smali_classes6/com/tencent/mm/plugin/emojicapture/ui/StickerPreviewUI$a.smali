.class final Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\u0004\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "results",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V"
    }
.end annotation


# instance fields
.field final synthetic qyu:Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$a;->qyu:Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[I)V
    .locals 6

    .prologue
    const v5, 0x310d4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v2, "results"

    invoke-static {p2, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    array-length v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget v2, p2, v3

    .line 64
    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 97
    :goto_2
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$a;->qyu:Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->b(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request permission: not granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$a;->qyu:Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->finish()V

    .line 68
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v1

    .line 64
    goto :goto_1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    goto :goto_2
.end method
