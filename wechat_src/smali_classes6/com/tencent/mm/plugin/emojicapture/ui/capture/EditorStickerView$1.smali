.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$1",
        "Lcom/tencent/mm/plugin/emojicapture/ui/layout/StickerSnapHelper$OnPageSelectedListener;",
        "onPageSelected",
        "",
        "position",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$1;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/16 v3, 0x275

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$1;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageSelected: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$1;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;I)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
