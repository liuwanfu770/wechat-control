.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;-><init>()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastDeviceManager$deviceSearchEventListener$1",
        "Lcom/tencent/mm/plugin/appbrand/dlna/device/DeviceManager$OnDeviceChangeListener;",
        "onAddDevice",
        "",
        "device",
        "Lcom/tencent/mm/plugin/appbrand/dlna/device/MRDevice;",
        "onRemoveDevice",
        "onUpdateDevice",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const v7, 0x2220c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :try_start_0
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastDeviceManager"

    const-string/jumbo v1, "onAddDevice: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    const-string/jumbo v0, "$this$isRecentDevice"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1284
    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    move v0, v4

    .line 187
    :goto_2
    if-eqz v0, :cond_a

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 324
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRj:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :goto_3
    if-eqz v3, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 5066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSz:Lf/g/a/a;

    .line 198
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 199
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAddDevice: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqW:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastDeviceManager"

    const-string/jumbo v5, "onAddDevice"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 1283
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 1284
    goto/16 :goto_2

    :cond_9
    move v3, v4

    .line 325
    goto :goto_3

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 4064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSx:Ljava/util/ArrayList;

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 327
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    .line 5009
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;->lRj:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 328
    :goto_5
    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 5064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSx:Ljava/util/ArrayList;

    .line 195
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    move v0, v4

    .line 328
    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 4

    .prologue
    const v3, 0x2220d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 6064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSx:Ljava/util/ArrayList;

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j$c;->lSF:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 6066
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSz:Lf/g/a/a;

    .line 205
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 206
    :cond_0
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastDeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRemoveDevice: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->bld()Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqW:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 6

    .prologue
    const v5, 0x2220e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :try_start_0
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastDeviceManager"

    const-string/jumbo v1, "onUpdateDevice: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastDeviceManager"

    const-string/jumbo v2, "onUpdateDevice"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
