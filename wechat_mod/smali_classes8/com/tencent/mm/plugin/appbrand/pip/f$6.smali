.class final Lcom/tencent/mm/plugin/appbrand/pip/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;->bDj()Landroid/media/AudioManager$OnAudioFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const v3, 0x314e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1278
    const-string/jumbo v1, "onAudioFocusChange, focusChange: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJd:Z

    .line 1280
    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1281
    const-string/jumbo v1, "onAudioFocusChange, runtime paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1308
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1284
    if-nez v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1285
    const-string/jumbo v1, "onAudioFocusChange, mPipVideoSession is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIM:Ljava/lang/String;

    .line 1289
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIV:Z

    .line 1291
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIW:Z

    .line 1291
    if-eqz v0, :cond_3

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 10054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1292
    const-string/jumbo v1, "onAudioFocusChange, mPipVideoRelatedKey is null or is transfering from"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1295
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 1308
    :goto_1
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1299
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 11054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1299
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->start()V

    .line 1300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1302
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "onAudioFocusChange"

    .line 12054
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 1305
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 13054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 1305
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->pause()V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$6;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 14054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIT:Z

    goto :goto_1

    .line 1295
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
