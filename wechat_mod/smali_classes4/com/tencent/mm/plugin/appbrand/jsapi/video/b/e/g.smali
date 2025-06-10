.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v7, 0x2e948

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 1018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1019
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1020
    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1031
    :goto_0
    return v0

    .line 1022
    :cond_0
    const-string/jumbo v0, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1026
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 1272
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDl:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 1273
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDl:Ljava/util/List;

    .line 1027
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1275
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFK:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFL:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFP:Ljava/lang/String;

    aput-object v6, v4, v5

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFN:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x6

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 1035
    :cond_4
    const-string/jumbo v0, "PassOnVideoType"

    const-string/jumbo v1, "contentType is null"

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final aw([B)Z
    .locals 2

    .prologue
    const v1, 0x2e947

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->ax([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
