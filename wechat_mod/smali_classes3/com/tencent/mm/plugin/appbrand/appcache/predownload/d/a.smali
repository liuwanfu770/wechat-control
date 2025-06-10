.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J:\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007J6\u0010\u0011\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u0014\u001a\u00020\tH\u0007J<\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;",
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStats;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "checkReportOnLocalPkgFound",
        "",
        "appLaunchInstanceId",
        "",
        "appId",
        "version",
        "",
        "packageType",
        "packageKey",
        "checkReportOnLocalPkgFoundInternal",
        "delete",
        "",
        "pruneOutdatedRecords",
        "setSource",
        "source",
        "reportId",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;

.field public static final jXL:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$a;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xc420

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->jXL:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$a;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AppBrandWxaPkgPreDownloadStatistics2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 31
    const/4 v1, 0x1

    const-string/jumbo v2, "DROP TABLE IF EXISTS AppBrandWxaPkgPreDownloadStatistics"

    aput-object v2, v0, v1

    .line 29
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->hMG:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0xc41f

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandWxaPkgPreDownloadStatistics2"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xc421

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 1094
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 1097
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;-><init>()V

    .line 1098
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_appId:Ljava/lang/String;

    .line 1099
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_version:I

    .line 1100
    iput p4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    .line 1101
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    move-object v0, v1

    .line 1106
    :goto_1
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageKey:Ljava/lang/String;

    .line 1108
    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_hitCount:I

    .line 1109
    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_source:I

    .line 1110
    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_reportId:I

    move-object v0, v1

    .line 1112
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_source:I

    if-ne v0, v2, :cond_1

    .line 1117
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_hitCount:I

    if-gtz v0, :cond_7

    .line 1118
    :goto_2
    if-nez v2, :cond_8

    .line 1119
    const/16 v0, 0x39

    .line 1124
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_reportId:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->dG(II)V

    .line 1126
    new-instance v5, Lcom/tencent/mm/g/b/a/iv;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/iv;-><init>()V

    .line 1127
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/iv;->tV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iv;

    .line 1128
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/iv;->tW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iv;

    .line 1129
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_version:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/g/b/a/iv;->pO(J)Lcom/tencent/mm/g/b/a/iv;

    .line 1130
    if-eqz v2, :cond_9

    const-wide/16 v2, 0x1

    :goto_4
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/g/b/a/iv;->pP(J)Lcom/tencent/mm/g/b/a/iv;

    .line 1131
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_reportId:I

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/g/b/a/iv;->pQ(J)Lcom/tencent/mm/g/b/a/iv;

    .line 1132
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/g/b/a/iv;->pR(J)Lcom/tencent/mm/g/b/a/iv;

    .line 1133
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageKey:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/iv;->tX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iv;

    .line 1134
    invoke-virtual {v5, p1}, Lcom/tencent/mm/g/b/a/iv;->tY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iv;

    .line 1135
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/iv;->aPT()Z

    .line 1139
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_hitCount:I

    .line 1140
    check-cast v1, Lcom/tencent/mm/sdk/e/c;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 24
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v4

    .line 1094
    goto/16 :goto_0

    .line 1103
    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    .line 1104
    :cond_5
    const-string/jumbo p2, ""

    move-object v0, v1

    goto/16 :goto_1

    .line 1106
    :cond_6
    if-nez p5, :cond_a

    const-string/jumbo p2, ""

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move v2, v4

    .line 1117
    goto :goto_2

    .line 1121
    :cond_8
    const/16 v0, 0x38

    goto :goto_3

    .line 1130
    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_a
    move-object p2, p5

    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2797b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v7, "MicroMsg.AppBrand.PredownloadGetCodeStatStorage__report"

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v7, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgM()V
    .locals 15

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v14, 0xc41c

    const/4 v5, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->getAll()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 46
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    :cond_0
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 51
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;-><init>()V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->convertFrom(Landroid/database/Cursor;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 54
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;

    .line 55
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_appId:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageKey:Ljava/lang/String;

    iget v10, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_packageType:I

    invoke-direct {v2, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/b;->field_version:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "pkgPath"

    aput-object v13, v11, v12

    invoke-virtual {v8, v2, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_3

    .line 58
    :cond_5
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/z/c;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    const v3, 0xc41c

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_3
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :cond_6
    move-object v2, v4

    .line 56
    goto :goto_1

    :cond_7
    move v2, v5

    .line 57
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_3
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0xc41b

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AppBrandWxaPkgPreDownloadStatistics2"

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
