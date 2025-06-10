.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$a;
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
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 5

    .prologue
    const v4, 0x22261

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;-><init>(B)V

    .line 126
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->width:I

    .line 127
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->height:I

    .line 129
    invoke-static {v1}, Lcom/tencent/luggage/e/a/a;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->type:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lcom/tencent/luggage/e/a/a;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->cO(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/luggage/e/a/a;->gm(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$c;->cas:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;->lkC:Lcom/tencent/mm/plugin/appbrand/jsapi/media/j$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "up"

    goto :goto_1
.end method
