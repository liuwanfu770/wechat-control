.class public final Lcom/tencent/mm/plugin/wepkg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GZv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private static GZw:I

.field private static enable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1afc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/c;->enable:Z

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ZL(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1afbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aUl(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x1afbc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/c$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/c$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 72
    const-string/jumbo v0, "EnterWeb"

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    .line 72
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aUm(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;
    .locals 2

    .prologue
    const v1, 0x31df1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aUn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;
    .locals 7

    .prologue
    const v6, 0x1afc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "memory has pkgid:%s record, version:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/h;->aUN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/g;->fBa()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aUo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1afc4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "wepkg_rid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "getWePkgRid, url: %s, exception: "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aUp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1afc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->fAA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_1
    const-string/jumbo v0, "jscore_lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->fAA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 209
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cE(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wepkg/model/g;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x1afc1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.WePkgLoader"

    const-string/jumbo v1, "load, url: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/c;->aUl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.WePkgLoader"

    const-string/jumbo v1, "wepkg service is dead, start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35b

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAG()I

    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "load enable false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz p1, :cond_2

    .line 1158
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "updateWePkg Bgn: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/c$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wepkg/c$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 133
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/c;->aUn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static clW()V
    .locals 1

    .prologue
    const v0, 0x1afba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->fAC()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->clW()V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAC()V
    .locals 3

    .prologue
    const v2, 0x1afbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/c$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAD()V
    .locals 2

    .prologue
    const v1, 0x1afbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->sT()V

    .line 84
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAE()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    return v0
.end method

.method public static fAF()V
    .locals 2

    .prologue
    const v1, 0x1afbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wepkg/c;->GZw:I

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->GZv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->sT()V

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAG()I
    .locals 5

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x0

    const v4, 0x2d0b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-boolean v2, Lcom/tencent/mm/plugin/wepkg/c;->enable:Z

    if-nez v2, :cond_0

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string/jumbo v2, "MicroMsg.WePkgLoader"

    const-string/jumbo v3, "config wepkg disable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sput-boolean v1, Lcom/tencent/mm/plugin/wepkg/c;->enable:Z

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "we_pkg_sp"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    const-string/jumbo v2, "disable_we_pkg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "white screen, disable wepkg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sput-boolean v1, Lcom/tencent/mm/plugin/wepkg/c;->enable:Z

    .line 182
    const/16 v0, 0xb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static fAH()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/c;->enable:Z

    .line 217
    return-void
.end method
