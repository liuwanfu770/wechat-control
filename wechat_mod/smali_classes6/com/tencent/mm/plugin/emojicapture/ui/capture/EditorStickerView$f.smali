.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/sticker/LensItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x280

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/sticker/c;

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    if-eqz p1, :cond_2

    .line 2010
    iget-object v0, p1, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1240
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Lcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 1241
    if-eqz p1, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getReporter()Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3010
    iget-object v1, p1, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1242
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    .line 4010
    iget-object v2, p1, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1242
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->Name:Ljava/lang/String;

    .line 5010
    iget v3, p1, Lcom/tencent/mm/sticker/c;->gpc:I

    .line 6010
    iget v4, p1, Lcom/tencent/mm/sticker/c;->KYJ:I

    .line 1242
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    .line 7010
    iget-object v1, p1, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1243
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Lcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    .line 8010
    iget-object v1, p1, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1244
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Ljava/lang/String;)V

    .line 1245
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    .line 9010
    iget-object v0, p1, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1245
    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->d(Lcom/tencent/mm/protocal/protobuf/cbt;)Lcom/tencent/mm/loader/g/j;

    move-result-object v0

    .line 1246
    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne v0, v1, :cond_1

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$f;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;Lcom/tencent/mm/loader/g/j;)V

    .line 34
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
