.class final enum Lcom/tencent/mm/plugin/appbrand/j/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/j/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final kyn:Lcom/tencent/mm/plugin/appbrand/j/a;

.field private static final synthetic kyo:[Lcom/tencent/mm/plugin/appbrand/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xaff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/j/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/i;->kyo:[Lcom/tencent/mm/plugin/appbrand/j/i;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/i;->kyn:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Um(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v10, 0xaff4

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-object v2

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    .line 1255
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1258
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v7

    const-string/jumbo v6, "recordId"

    aput-object v6, v5, v8

    .line 1259
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 1260
    aput-object v5, v4, v7

    aput-object p0, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 1258
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1261
    if-nez v1, :cond_2

    move-object v0, v2

    .line 1262
    goto :goto_1

    .line 1265
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1266
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;-><init>()V

    .line 1267
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->convertFrom(Landroid/database/Cursor;)V

    .line 1268
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1269
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_recordId:I

    .line 1270
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_brandId:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_versionType:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_updateTime:J

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_usedInThirdPartyAppRecently:Z

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->field_thirdPartyAppUsingDesc:Ljava/lang/String;

    .line 1269
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/config/x;->a(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 1279
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method static bmJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xaff3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v1

    .line 1251
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->tz(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static c(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0xaff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static d(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0xaff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static onCreate()V
    .locals 3

    .prologue
    const v2, 0xaff1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/x;->bjX()Lcom/tencent/mm/plugin/appbrand/config/x;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/j/i;->kyn:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static onDestroy()V
    .locals 3

    .prologue
    const v2, 0xaff2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/x;->bjX()Lcom/tencent/mm/plugin/appbrand/config/x;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/j/i;->kyn:Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/i;
    .locals 2

    .prologue
    const v1, 0xaff0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/j/i;
    .locals 2

    .prologue
    const v1, 0xafef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/i;->kyo:[Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/j/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
