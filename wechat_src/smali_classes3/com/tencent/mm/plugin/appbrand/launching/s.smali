.class public final Lcom/tencent/mm/plugin/appbrand/launching/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final lZa:Lcom/tencent/mm/plugin/appbrand/launching/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23a92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/s;->lZa:Lcom/tencent/mm/plugin/appbrand/launching/s;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/luggage/wxa/storage/a;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DevPkgLaunchExtInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/s;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bT(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x23a91

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v2

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/s;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? And %s=?"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v8

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v9

    .line 49
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    aput-object p0, v4, v8

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    move-object v6, v2

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/r;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->convertFrom(Landroid/database/Cursor;)V

    .line 61
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/r;->field_extJson:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bxg()Lcom/tencent/mm/plugin/appbrand/launching/s;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/s;->lZa:Lcom/tencent/mm/plugin/appbrand/launching/s;

    return-object v0
.end method
