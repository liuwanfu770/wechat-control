.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
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
        "Landroid/graphics/Bitmap;",
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
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v8, 0x44f00000    # 1920.0f

    const/high16 v7, 0x44870000    # 1080.0f

    const/4 v6, 0x0

    const v0, 0x12551

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->g(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/a;->eA(Z)V

    .line 1198
    if-eqz p1, :cond_e

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->h(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->i(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)I

    move-result v3

    if-eq v0, v3, :cond_d

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->j(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/model/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->dIh()I

    move-result v0

    int-to-float v3, v0

    .line 1202
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rey:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1203
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1204
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-nez v4, :cond_5

    move v0, v1

    .line 1210
    :cond_2
    :goto_0
    if-eqz v0, :cond_9

    .line 1213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 1214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v8, v0

    .line 1216
    invoke-static {p1, v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->k(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;->M(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_4
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x12551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1206
    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-ne v1, v2, :cond_2

    move v0, v2

    .line 1207
    goto :goto_0

    .line 1217
    :cond_6
    cmpg-float v0, v3, v6

    if-eqz v0, :cond_3

    .line 1218
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1221
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    .line 1222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v8, v0

    .line 1223
    invoke-static {p1, v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1224
    :cond_8
    cmpg-float v0, v3, v6

    if-eqz v0, :cond_3

    .line 1225
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1231
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 1232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 1233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 1234
    invoke-static {p1, v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1235
    :cond_a
    cmpg-float v0, v3, v6

    if-eqz v0, :cond_3

    .line 1236
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1239
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_c

    .line 1240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 1241
    invoke-static {p1, v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1242
    :cond_c
    cmpg-float v0, v3, v6

    if-eqz v0, :cond_3

    .line 1243
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_1

    .line 1250
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->k(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;->M(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1253
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$i;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->k(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$g;->bpM()V

    .line 1254
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record picture error cause null bitmap "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
