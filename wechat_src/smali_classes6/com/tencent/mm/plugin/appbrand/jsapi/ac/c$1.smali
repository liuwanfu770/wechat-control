.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILcom/tencent/mm/plugin/appbrand/widget/b/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cPz:Ljava/lang/ref/WeakReference;

.field final synthetic hZP:Ljava/lang/String;

.field final synthetic lKP:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;

.field final synthetic lKQ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->hZP:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKP:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->cPz:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKQ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v6, 0x2fd40

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-nez p1, :cond_1

    .line 121
    const-string/jumbo v0, "Luggage.ViewAttributeHelper"

    const-string/jumbo v1, "attachImageViewAttribute, openRead failed, url=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->hZP:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKP:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKP:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 125
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->C(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->getCompatibleRewindBufferSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 130
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->buR()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v4

    .line 132
    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 135
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKP:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;

    if-eqz v5, :cond_2

    .line 136
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKP:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 140
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 166
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 2045
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->buR()Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 168
    invoke-static {v1}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 169
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    .line 172
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 173
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;

    invoke-direct {v5, p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;Lcom/tencent/mm/plugin/appbrand/widget/b/a;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :sswitch_0
    const-string/jumbo v5, "image/gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "image/GIF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    goto :goto_1

    .line 144
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 145
    invoke-static {v1}, Lorg/apache/commons/a/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 146
    invoke-static {v1}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->lKQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    .line 149
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 150
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$1;

    invoke-direct {v5, p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;Lcom/tencent/mm/plugin/appbrand/widget/b/a;[B)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Luggage.ViewAttributeHelper"

    const-string/jumbo v1, "attachImageViewAttribute, setImageByteArray failed, url=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->hZP:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :catch_1
    move-exception v0

    const-string/jumbo v0, "Luggage.ViewAttributeHelper"

    const-string/jumbo v1, "attachImageViewAttribute, setImageBitmap failed, url=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$1;->hZP:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34690b10 -> :sswitch_1
        -0x34688ef0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
