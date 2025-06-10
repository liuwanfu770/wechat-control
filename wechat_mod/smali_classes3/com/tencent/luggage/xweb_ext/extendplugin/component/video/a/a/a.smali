.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;


# instance fields
.field ciQ:Lcom/tencent/mm/sdk/platformtools/at;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2b422

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const-string/jumbo v1, "bizplaylist"

    const-wide/32 v2, 0x15180

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a/a/a;->ciQ:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dr(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2b423

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a/a/a;->ciQ:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/at;->bak(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v1, "PlaylistFileInterceptor"

    const-string/jumbo v3, "intercept success, contentId:%s, url:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object p1, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v3, "%s/%s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 26
    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
