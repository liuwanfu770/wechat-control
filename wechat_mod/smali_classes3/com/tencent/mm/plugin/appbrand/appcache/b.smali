.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/AppBrandSeparatedPluginsCompatMarkStorage;",
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/AppBrandSeparatedPluginsCompatMarkRecord;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "clearMark",
        "",
        "appId",
        "",
        "getMark",
        "Lcom/tencent/mm/plugin/appbrand/appcache/AppBrandSeparatedPluginsCompatMarkStorage$MARK;",
        "appVersion",
        "",
        "insertOrUpdate",
        "record",
        "block",
        "Lkotlin/Function1;",
        "",
        "setMark",
        "mark",
        "MARK",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x2c0c8

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandSeparatedPluginsCompatMarkTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Qt(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x2c0c5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 39
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appId=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final aL(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/b$a;
    .locals 8

    .prologue
    const v7, 0x2c0c7

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;-><init>()V

    .line 54
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;->field_appId:Ljava/lang/String;

    .line 55
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;->field_appVersion:I

    move-object v0, v1

    .line 57
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v3, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/z/c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRG:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    .line 1015
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->intValue:I

    .line 60
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;->field_isSeparatedPluginsUsed:I

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRK:Lcom/tencent/mm/plugin/appbrand/appcache/b$a$a;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a;->field_isSeparatedPluginsUsed:I

    .line 1019
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->values()[Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 2015
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->intValue:I

    .line 1019
    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    if-nez v0, :cond_1

    .line 1020
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRG:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    .line 62
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v1, v2

    .line 1019
    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
