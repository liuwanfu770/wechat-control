.class final Lcom/tencent/mm/plugin/location/ui/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOv:Lcom/tencent/mm/plugin/location/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/i;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0xda83

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 2040
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOk:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOf:Landroid/widget/RelativeLayout;

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 4040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 5040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 5104
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOX:Z

    if-nez v1, :cond_1

    .line 5107
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->ieZ:Z

    .line 5108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->dCt()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 6040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOd:Landroid/widget/Button;

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setPressed(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 7040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOk:Z

    .line 242
    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102499

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/i$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/i$7$1;-><init>(Lcom/tencent/mm/plugin/location/ui/i$7;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/bi$a;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 8040
    iput v3, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 256
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "micBtn pressed down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 9040
    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOn:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 10040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    .line 259
    invoke-interface {v0}, Lcom/tencent/mm/bg/c;->aQH()Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 11040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 12040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOk:Z

    .line 265
    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 14040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOd:Landroid/widget/Button;

    .line 274
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setPressed(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 15040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOf:Landroid/widget/RelativeLayout;

    .line 275
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 16040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 17040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOe:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    .line 17100
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->ieZ:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 18040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOk:Z

    .line 278
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 19040
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOk:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 20040
    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 283
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 284
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cancel during seize-success prepare time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 21040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 22040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOp:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 23040
    iput v4, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOl:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 24040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOt:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 25040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOr:Lcom/tencent/mm/bg/c;

    .line 295
    invoke-interface {v0}, Lcom/tencent/mm/bg/c;->aQI()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10249c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 26040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/i;->display()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 27040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$7;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    .line 28040
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/i;->wOs:Lcom/tencent/mm/plugin/location/ui/i$a;

    .line 301
    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/i$a;->dCj()V

    goto/16 :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
