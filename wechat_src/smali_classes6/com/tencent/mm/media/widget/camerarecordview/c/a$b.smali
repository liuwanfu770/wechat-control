.class public final Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/media/widget/camerarecordview/d/a;)V
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
        "com/tencent/mm/media/widget/camerarecordview/orientationfit/PreviewOrientationFit$orientationChangeListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

.field final synthetic hBY:Lcom/tencent/mm/media/widget/camerarecordview/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/c/a;Lcom/tencent/mm/media/widget/camerarecordview/d/a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/widget/camerarecordview/d/a;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBY:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 9

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0xb4

    const/16 v2, 0x5a

    const/4 v1, 0x0

    const v8, 0x1704e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->a(Lcom/tencent/mm/media/widget/camerarecordview/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->context:Landroid/content/Context;

    .line 38
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string/jumbo v5, "(context as Activity).windowManager"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v5, "(context as Activity).windowManager.defaultDisplay"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 39
    iget-object v5, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    invoke-static {v5}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->b(Lcom/tencent/mm/media/widget/camerarecordview/c/a;)I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v5, "MicroMsg.PreviewOrientationFit"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "last rotation :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    invoke-static {v7}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->b(Lcom/tencent/mm/media/widget/camerarecordview/c/a;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,current rotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v5, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    invoke-static {v5, v0}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->a(Lcom/tencent/mm/media/widget/camerarecordview/c/a;I)V

    .line 47
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->gNy:Lcom/tencent/mm/media/widget/a/b;

    .line 56
    if-eqz v0, :cond_4

    .line 57
    invoke-static {v4}, Lcom/tencent/mm/media/widget/a/b;->oU(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBY:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    invoke-interface {v1}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;->a(Lcom/tencent/mm/media/widget/a/b;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->hBx:Lcom/tencent/mm/media/widget/camerarecordview/c;

    invoke-static {}, Lcom/tencent/mm/media/widget/camerarecordview/c;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->nW(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 48
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 49
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 50
    goto :goto_1

    :pswitch_3
    move v0, v4

    .line 51
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 62
    :cond_5
    if-ne v0, v3, :cond_7

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBX:Lcom/tencent/mm/media/widget/camerarecordview/c/a;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->gNy:Lcom/tencent/mm/media/widget/a/b;

    .line 63
    if-eqz v0, :cond_7

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/media/widget/a/b;->oU(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->hBY:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    invoke-interface {v1}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;->a(Lcom/tencent/mm/media/widget/a/b;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c;->hBx:Lcom/tencent/mm/media/widget/camerarecordview/c;

    invoke-static {}, Lcom/tencent/mm/media/widget/camerarecordview/c;->getRenderer()Lcom/tencent/mm/media/j/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/media/widget/a/b;->azV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->nW(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
