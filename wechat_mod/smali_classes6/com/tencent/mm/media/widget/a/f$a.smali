.class final Lcom/tencent/mm/media/widget/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/f;->aAe()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "ca",
        "Landroid/hardware/Camera;",
        "onPreviewFrame",
        "com/tencent/mm/media/widget/camera/VoipCommonCamera1$setPreviewCallbackImplInGPUCrop$2$1"
    }
.end annotation


# instance fields
.field final synthetic hym:Lcom/tencent/mm/media/widget/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const v6, 0x33749

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/f;->a(Lcom/tencent/mm/media/widget/a/f;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 173
    goto :goto_0

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 1086
    iget-boolean v2, v2, Lcom/tencent/mm/media/widget/a/c;->hxT:Z

    .line 179
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 2057
    iget-object v2, v2, Lcom/tencent/mm/media/widget/a/c;->hxL:Ljava/util/List;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 3056
    iget-object v2, v2, Lcom/tencent/mm/media/widget/a/a;->hxu:Lcom/tencent/mm/media/widget/camerarecordview/d/b$a;

    .line 180
    if-eqz v2, :cond_7

    .line 4022
    iget-object v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/d/b$a;->hCH:Ljava/util/HashSet;

    .line 180
    if-eqz v2, :cond_7

    sget-object v3, Lcom/tencent/mm/media/widget/camerarecordview/d/b;->hCC:Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;

    invoke-static {}, Lcom/tencent/mm/media/widget/camerarecordview/d/b$b;->aBJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    :goto_2
    if-eqz v3, :cond_b

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 4048
    iget-boolean v2, v2, Lcom/tencent/mm/media/widget/a/a;->hxo:Z

    .line 182
    if-nez v2, :cond_7

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 4054
    iget-object v2, v2, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 183
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v3, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 5054
    iget-object v3, v3, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 183
    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 5060
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/c;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 184
    if-nez v4, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 6060
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/c;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 184
    if-nez v4, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_6

    :cond_5
    move v0, v1

    .line 183
    :cond_6
    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/a/f;->R([B)Z

    :cond_8
    move-object v0, p1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 6088
    iput-object v0, v1, Lcom/tencent/mm/media/widget/a/c;->hxU:[B

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/f$a;->hym:Lcom/tencent/mm/media/widget/a/f;

    .line 7059
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 191
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move v3, v0

    .line 180
    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_3
.end method
