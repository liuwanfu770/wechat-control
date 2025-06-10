.class public final Lcom/tencent/mm/plugin/appbrand/appusage/u;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/u$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/u$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/u$c;
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;

.field private static final kcF:Lcom/tencent/mm/plugin/appbrand/appusage/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/appusage/u$b",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/esm;",
            ">;"
        }
    .end annotation
.end field

.field private static final kcG:Lcom/tencent/mm/plugin/appbrand/appusage/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/appusage/u$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final kcD:Lcom/tencent/mm/storagebase/h;

.field private final kcE:Lcom/tencent/mm/plugin/appbrand/appusage/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xae2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandStarApp"

    .line 48
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->hMG:[Ljava/lang/String;

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/u$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcF:Lcom/tencent/mm/plugin/appbrand/appusage/u$b;

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/u$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcG:Lcom/tencent/mm/plugin/appbrand/appusage/u$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0xae21

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/u$c;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcE:Lcom/tencent/mm/plugin/appbrand/appusage/u$c;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bic()J
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const v8, 0xae2a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s order by %s asc limit 1 offset 0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "orderSequence"

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const-string/jumbo v7, "AppBrandStarApp"

    aput-object v7, v5, v6

    const-string/jumbo v6, "orderSequence"

    aput-object v6, v5, v9

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 290
    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :cond_0
    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 299
    :goto_0
    return-wide v0

    .line 293
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 298
    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_4
    if-eqz v5, :cond_5

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 296
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    const v1, 0xae2a

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    :catchall_0
    move-exception v1

    move-object v4, v0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    :goto_2
    const v0, 0xae2a

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 299
    :catch_1
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 298
    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method private tx(I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0xae27

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select AppBrandStarApp.username, AppBrandStarApp.versionType, AppBrandLocalUsageRecord.updateTime from AppBrandStarApp left outer join AppBrandLocalUsageRecord on AppBrandStarApp.username = AppBrandLocalUsageRecord.username and AppBrandStarApp.versionType = AppBrandLocalUsageRecord.versionType order by AppBrandLocalUsageRecord.updateTime desc limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    .line 2478
    invoke-virtual {v2, v1, v0, v11}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 182
    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 184
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 185
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 186
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "$%s$%d@starapp"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v11

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-static {v6, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/x;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xae24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->b(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0xae29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-class v0, Lcom/tencent/mm/protocal/protobuf/esm;

    if-ne p1, v0, :cond_1

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcF:Lcom/tencent/mm/plugin/appbrand/appusage/u$b;

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "AppBrandStarApp"

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4010
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lf/a/j;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 242
    :goto_1
    const/4 v2, 0x0

    .line 244
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;-><init>()V

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u$b;->cc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 247
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u$b;->cc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u$b;->ca(Ljava/lang/Object;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    .line 249
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u$b;->bZ(Ljava/lang/Object;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_updateTime:J

    .line 250
    add-int/lit8 v1, v1, 0x1

    int-to-long v8, v1

    .line 4522
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bif()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-long v10, v2

    .line 250
    mul-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_orderSequence:J

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v7, "AppBrandStarApp"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->convertTo()Landroid/content/ContentValues;

    move-result-object v8

    .line 4548
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 227
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-ne p1, v0, :cond_2

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcG:Lcom/tencent/mm/plugin/appbrand/appusage/u$b;

    goto :goto_0

    .line 233
    :cond_2
    const v0, 0xae29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_3
    return-void

    .line 4010
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 263
    const-string/jumbo v0, "batch"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    const v0, 0xae29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final add(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0xae22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrandStarAppStorage.WORKER"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xae25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->b(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;I)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xae26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-nez p2, :cond_0

    .line 96
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdg:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    .line 98
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdi:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 99
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->tx(I)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0xae26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-object v2

    .line 102
    :cond_1
    if-gtz p1, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bif()I

    move-result v2

    move v9, v2

    .line 107
    :goto_1
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const v2, 0x7fffffff

    move/from16 v0, p3

    if-eq v0, v2, :cond_2

    .line 110
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "versionType"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 111
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "AppBrandStarApp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "username"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "versionType"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, "%s desc limit %d offset 0"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "orderSequence"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    const/4 v2, 0x0

    const v3, 0xae26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bif()I

    move-result v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v2

    goto :goto_1

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 124
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdh:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    move-object/from16 v0, p2

    if-ne v4, v0, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 125
    :goto_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 126
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;-><init>()V

    .line 129
    :cond_5
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->convertFrom(Landroid/database/Cursor;)V

    .line 130
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "$%s$%d@starapp"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    const-wide/16 v8, -0x1

    .line 131
    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/config/x;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v5

    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;->kdh:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    move-object/from16 v0, p2

    if-ne v5, v0, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_5

    .line 140
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    const v3, 0xae26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 138
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3
.end method

.method public final bi(Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const v9, 0xae28

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3209
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    if-nez v2, :cond_1

    .line 201
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 205
    :goto_1
    return v0

    .line 3212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v8

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    .line 3215
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 3216
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 3213
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 205
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bib()I
    .locals 5

    .prologue
    const v4, 0xae23

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v1, "select count(*) from AppBrandStarApp"

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    .line 1478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 78
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bj(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const v0, 0xae2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, -0x1

    const v1, 0xae2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5304
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appInfo"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 5305
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5306
    :cond_1
    const/4 v0, 0x0

    .line 319
    :goto_1
    if-eqz v0, :cond_4

    .line 320
    const/4 v0, -0x3

    const v1, 0xae2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5308
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->kdm:J

    .line 5309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 5310
    const-string/jumbo v4, "MicroMsg.AppBrandStarAppStorage"

    const-string/jumbo v5, "checkIsAddStarBlocked username[%s] until[%d] now[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5311
    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_4
    const/4 v0, 0x0

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bic()J

    move-result-wide v4

    .line 5522
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bif()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v6, v1

    .line 325
    sub-long/2addr v4, v6

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bib()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bif()I

    move-result v6

    if-lt v1, v6, :cond_5

    .line 329
    const/4 v0, -0x2

    const v1, 0xae2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;-><init>()V

    .line 333
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    .line 334
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    .line 335
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_updateTime:J

    .line 336
    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_orderSequence:J

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcE:Lcom/tencent/mm/plugin/appbrand/appusage/u$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u$c;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 340
    const-string/jumbo v0, "single"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 341
    const/4 v0, 0x1

    :cond_6
    move v3, v0

    .line 347
    :goto_2
    if-eqz v3, :cond_8

    .line 384
    const/4 v0, 0x0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "select * from %s order by %s asc limit 1 offset 1"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "AppBrandStarApp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "orderSequence"

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6478
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 385
    const/4 v2, 0x0

    .line 386
    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 387
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;-><init>()V

    .line 388
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->convertFrom(Landroid/database/Cursor;)V

    .line 390
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dsr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dsr;-><init>()V

    .line 391
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dsr;->username:Ljava/lang/String;

    .line 392
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsr;->IjO:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :cond_7
    if-eqz v4, :cond_c

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v0

    .line 399
    :goto_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dsr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dsr;-><init>()V

    .line 400
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/dsr;->username:Ljava/lang/String;

    .line 401
    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/dsr;->IjO:I

    .line 402
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->a(Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->kcY:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/protocal/protobuf/dss;Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V

    .line 406
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->SP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/config/e;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->SP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->fV(Ljava/lang/String;)Z

    .line 413
    :goto_4
    if-eqz v3, :cond_10

    const/4 v0, 0x0

    const v1, 0xae2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 344
    :cond_9
    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 385
    :catch_0
    move-exception v0

    const v1, 0xae2b

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    if-eqz v4, :cond_a

    if-eqz v2, :cond_b

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_6
    const v0, 0xae2b

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    .line 395
    :goto_7
    const-string/jumbo v1, "MicroMsg.AppBrandStarAppStorage"

    const-string/jumbo v2, "addStarApp, try query prev record e=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3

    .line 394
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 397
    goto/16 :goto_3

    .line 410
    :cond_d
    const-string/jumbo v2, "MicroMsg.AppBrandStarAppStorage"

    const-string/jumbo v4, "restore receive status fail, attributes is null: %b, appId: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :goto_9
    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_9

    .line 413
    :cond_10
    const/4 v0, -0x1

    const v1, 0xae2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5
.end method

.method public final bk(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0xae2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->i(Ljava/lang/String;IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const v8, 0xae2d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return v2

    .line 464
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;-><init>()V

    .line 465
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    .line 466
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcE:Lcom/tencent/mm/plugin/appbrand/appusage/u$c;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "versionType"

    aput-object v5, v4, v2

    const-string/jumbo v5, "username"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/u$c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcE:Lcom/tencent/mm/plugin/appbrand/appusage/u$c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->jRF:[Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/u$c;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 473
    const-string/jumbo v3, "single"

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    move v3, v1

    .line 480
    :goto_1
    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    .line 503
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dsr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dsr;-><init>()V

    .line 504
    iput-object p1, v4, Lcom/tencent/mm/protocal/protobuf/dsr;->username:Ljava/lang/String;

    .line 505
    iput p2, v4, Lcom/tencent/mm/protocal/protobuf/dsr;->IjO:I

    .line 506
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->a(Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->kcY:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/protocal/protobuf/dss;Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V

    .line 510
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 511
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->SP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "true"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/config/e;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->SP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->fV(Ljava/lang/String;)Z

    .line 517
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 514
    :cond_3
    const-string/jumbo v5, "MicroMsg.AppBrandStarAppStorage"

    const-string/jumbo v6, "restore receive status fail, attributes is null: %b, appId: %s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v4, :cond_5

    const/4 v0, 0x0

    :goto_4
    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v3, v2

    goto/16 :goto_1
.end method
