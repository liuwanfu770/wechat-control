.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->ctt()V
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
.field final synthetic qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x27d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/design/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/a;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Lcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Ljava/lang/String;)V

    .line 1194
    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->d(Lcom/tencent/mm/protocal/protobuf/cbt;)Lcom/tencent/mm/loader/g/j;

    move-result-object v0

    .line 1195
    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne v0, v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Lcom/tencent/mm/loader/g/j;)V

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$c;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;I)V

    goto :goto_0
.end method
