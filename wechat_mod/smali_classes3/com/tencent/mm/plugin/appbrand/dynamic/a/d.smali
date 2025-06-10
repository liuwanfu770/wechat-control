.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1d997

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const/16 v2, 0x2776

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelappbrand/j;)Z
    .locals 3

    .prologue
    const v2, 0x1d998

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/16 v0, 0x2776

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;Lcom/tencent/mm/modelappbrand/j;)V

    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aHZ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/x;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x1d99a

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    .line 1450
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debugType"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    const-string/jumbo v3, " = 10102"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1455
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_2

    .line 62
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1464
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1465
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1468
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 1471
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->convertFrom(Landroid/database/Cursor;)V

    .line 1472
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1474
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 65
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    .line 68
    new-instance v3, Lcom/tencent/mm/modelappbrand/x;

    invoke-direct {v3}, Lcom/tencent/mm/modelappbrand/x;-><init>()V

    .line 69
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelappbrand/x;->dlN:Ljava/lang/String;

    .line 70
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    iput v4, v3, Lcom/tencent/mm/modelappbrand/x;->version:I

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelappbrand/x;->md5:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final am(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const v2, 0x1d999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/16 v0, 0x2776

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
