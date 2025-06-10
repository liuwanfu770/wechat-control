.class public final Lcom/tencent/mm/plugin/transvoice/ui/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/MMBottomSheetBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/b;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$3",
        "Landroid/support/design/widget/MMBottomSheetBehavior$ExternalTouchHelper;",
        "downY",
        "",
        "getDownY",
        "()F",
        "setDownY",
        "(F)V",
        "onInterceptTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onNeedJudge",
        "plugin-transvoice_release"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

.field private cCD:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const v9, 0x190b2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->n(Lcom/tencent/mm/plugin/transvoice/ui/b;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v0

    if-ne v3, v0, :cond_3

    move v0, v3

    .line 318
    :goto_0
    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 320
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/transvoice/ui/b;->e(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->canScrollVertically(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 322
    :cond_1
    const-string/jumbo v4, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v5, "can scroll up, %s."

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v4, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v5, "can scroll down, %s."

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v4, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v5, "action: %d, x: %f, y: %f, rawX: %f, rawY: %f."

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 343
    :cond_2
    :goto_2
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_3
    return v0

    :cond_3
    move v0, v2

    .line 1314
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 319
    goto :goto_1

    .line 329
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->cCD:F

    goto :goto_2

    .line 332
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$p;->cCD:F

    sub-float/2addr v4, v5

    .line 333
    const-string/jumbo v5, "MicroMsg.TransVoiceDialog"

    const-string/jumbo v6, "yOffset: %f."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    cmpl-float v3, v4, v10

    if-lez v3, :cond_5

    .line 335
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 336
    :cond_5
    cmpg-float v0, v4, v10

    if-gez v0, :cond_2

    .line 337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
