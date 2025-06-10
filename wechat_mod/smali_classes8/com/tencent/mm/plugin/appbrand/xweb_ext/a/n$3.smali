.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

.field final synthetic nQo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const v4, 0x38270

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/tencent/mm/sticker/e;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/e;-><init>()V

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/e;->bco(Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->val$filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/e;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQr:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQo:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/sticker/e;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->d(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/sticker/e;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->e(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->HH(J)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->bg(IZ)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$3;->nQn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->b(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/sticker/e;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;->c(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;J)J

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
