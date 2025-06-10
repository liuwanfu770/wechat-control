.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/i;
.super Lcom/tencent/luggage/bridge/impl/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
    .locals 5

    .prologue
    const v4, 0x3141b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;->match(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v1, "openRead, not match, url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    .line 51
    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v1, "openRead, no ad service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ad/k;->bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v1, "openRead, no ad file system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RH(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/f/a$c;->z(Ljava/io/InputStream;)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x27922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "wxfile://ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/f/a$b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v6, 0x27921

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;->match(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v2, "read, not match, url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v1

    .line 69
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    .line 70
    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v2, "read, no ad service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ad/k;->bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v2, "read, no ad file system"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v2, "read, file not exist, url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1346
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    const-string/jumbo v2, "file://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_5
    const-string/jumbo v2, "MicroMsg.WxFileAdImageReader"

    const-string/jumbo v3, "read, url:%s, path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz p2, :cond_6

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;-><init>(IIII)V

    .line 93
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x27923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/b/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object p2

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final match(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x27920

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-eqz p1, :cond_0

    const-string/jumbo v0, "wxfile://ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "WxFileAdImageReader"

    return-object v0
.end method
