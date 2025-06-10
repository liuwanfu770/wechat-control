.class public final Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;
.super Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;",
        "Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "()V",
        "insert",
        "Landroid/net/Uri;",
        "uri",
        "contentValues",
        "Landroid/content/ContentValues;",
        "onAccountInitialized",
        "",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "provideDatabase",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL()Lcom/tencent/mm/sdk/e/e;
    .locals 4

    .prologue
    const v3, 0xc3ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/w;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/g;->bc(Ljava/lang/Object;)V

    .line 27
    :goto_0
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const v5, 0xc3f0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandCriticalDataProvider;->g(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 41
    const-string/jumbo v0, "CONTENT_KEY_ACTION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "ACTION_FLUSH_WXA_DEBUG_PKG_INFO"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v0, "CONTENT_KEY_PKG_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 50
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onAccountRelease()V
    .locals 1

    .prologue
    const v0, 0xc3ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->CM()V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
