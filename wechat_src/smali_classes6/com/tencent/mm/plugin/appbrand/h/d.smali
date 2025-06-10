.class public Lcom/tencent/mm/plugin/appbrand/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;
    .locals 4

    .prologue
    const v3, 0x22081

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 27
    :sswitch_0
    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "canvas"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "camera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "liveplayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "livepusher"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;-><init>()V

    .line 1357
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    .line 1358
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v1, :cond_1

    .line 1359
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    .line 1361
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->DX()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/f;

    .line 1362
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->DY()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chS:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;

    .line 1363
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->Eb()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chQ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;

    .line 1365
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->Ea()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    .line 1366
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    .line 1367
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->civ:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;

    invoke-interface {v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;)V

    .line 1368
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;)V

    .line 1371
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->DZ()Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    .line 1372
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$44;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;)V

    .line 32
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 35
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 38
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 41
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 44
    :pswitch_4
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/a;-><init>()V

    .line 2233
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    .line 2234
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v1, :cond_2

    .line 2235
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->Dw()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    .line 2236
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->Dx()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdq:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;

    .line 2237
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 49
    :pswitch_5
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b/a;-><init>()V

    .line 2272
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    .line 2273
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v1, :cond_3

    .line 2274
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->DI()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 2275
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->DJ()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;

    .line 51
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_3
        -0x51858aa8 -> :sswitch_2
        0x1a55c -> :sswitch_1
        0x6b0147b -> :sswitch_0
        0x64ebeacd -> :sswitch_4
        0x6572ad33 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
