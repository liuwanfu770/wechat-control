.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x22262

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 146
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;-><init>(B)V

    .line 150
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->width:I

    .line 151
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->height:I

    .line 153
    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->type:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    .line 157
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    invoke-static {v1}, Lcom/tencent/luggage/e/a/a;->j(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->gm(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->cas:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_2
    return-object v0

    .line 162
    :cond_0
    const-string/jumbo v0, "up"

    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkA:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->ea(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0
.end method
