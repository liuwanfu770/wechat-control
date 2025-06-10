.class public final Lcom/tencent/mm/plugin/ext/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jsF:Lcom/tencent/mm/sdk/b/c;

.field private static rPB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rPC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rPD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ext/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static rPE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ext/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5fa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPB:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPC:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPD:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/ext/d/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/d/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/c;->jsF:Lcom/tencent/mm/sdk/b/c;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPE:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/d/e$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x5fa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPE:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 1

    .prologue
    const/16 v0, 0x5fa8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/c;->cBV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ams(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5f9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPB:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static amt(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5fa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPC:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static amu(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/d/e$a;
    .locals 2

    .prologue
    const/16 v1, 0x5fa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/d/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static amv(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x5fa4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v2, "hy: null in fastJudgeInWhitelist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 133
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/ext/d/c;->rPB:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: %s already in whitelist"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amw(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x5fa5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v2, "hy: null in fastJudgeInBlacklist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    .line 146
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/ext/d/c;->rPC:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: %s already in blacklist"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amx(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/d/b$b;
    .locals 12

    .prologue
    const/16 v11, 0x5fa6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: url is null when get config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$b;->rPz:Lcom/tencent/mm/plugin/ext/d/b$b;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/d/a;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    sget-object v4, Lcom/tencent/mm/plugin/ext/d/b$a;->rPt:Lcom/tencent/mm/plugin/ext/d/b$a;

    if-ne v1, v4, :cond_2

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/d/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match prefix: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ext/d/a;->url:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPs:Lcom/tencent/mm/plugin/ext/d/b$b;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string/jumbo v4, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v5, "hy: host is %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: no valid host"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: error in url convert: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    sget-object v5, Lcom/tencent/mm/plugin/ext/d/b$a;->rPv:Lcom/tencent/mm/plugin/ext/d/b$a;

    if-ne v4, v5, :cond_4

    .line 176
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/d/a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match domain: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPs:Lcom/tencent/mm/plugin/ext/d/b$b;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_4
    :try_start_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    sget-object v5, Lcom/tencent/mm/plugin/ext/d/b$a;->rPu:Lcom/tencent/mm/plugin/ext/d/b$a;

    if-ne v4, v5, :cond_7

    .line 181
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/d/a;->url:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 182
    const-string/jumbo v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 184
    array-length v1, v7

    if-lez v1, :cond_1

    array-length v1, v8

    if-lez v1, :cond_1

    array-length v1, v7

    array-length v4, v8

    if-gt v1, v4, :cond_1

    .line 185
    array-length v1, v7

    add-int/lit8 v5, v1, -0x1

    .line 186
    array-length v1, v8

    add-int/lit8 v4, v1, -0x1

    move v1, v3

    .line 189
    :goto_2
    if-ltz v5, :cond_6

    if-ltz v4, :cond_6

    .line 192
    aget-object v9, v7, v5

    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move v1, v2

    .line 195
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 196
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 198
    :cond_6
    if-eqz v1, :cond_1

    .line 199
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match %s subdomain: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/plugin/ext/d/a;->url:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/d/a;->rPs:Lcom/tencent/mm/plugin/ext/d/b$b;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_7
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: damn it impossible!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 212
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$b;->rPz:Lcom/tencent/mm/plugin/ext/d/b$b;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static cBU()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5f9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->IS_DEBUG:Z

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/extqbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ext_qbar_config.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/extqbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static cBV()V
    .locals 13

    .prologue
    const/16 v12, 0x5f9c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/c;->cBU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: not found csv file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>(I)V

    .line 1404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 87
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/c;->cBU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: found qrcode config"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: qrcode config is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2217
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: no preset black/white config"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 2223
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2224
    const-string/jumbo v6, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v7, "hy: retrieving line"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2226
    array-length v7, v6

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    .line 2227
    const-string/jumbo v6, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v7, "hy: line %s not qualified length!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2268
    :catch_0
    move-exception v0

    .line 2269
    :try_start_2
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: exception when parse config!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: qrcode config retrieved using %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2229
    :cond_4
    :try_start_3
    new-instance v7, Lcom/tencent/mm/plugin/ext/d/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/ext/d/a;-><init>()V

    .line 2230
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->url:Ljava/lang/String;

    .line 2232
    const-string/jumbo v0, "white"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2233
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$b;->rPy:Lcom/tencent/mm/plugin/ext/d/b$b;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPs:Lcom/tencent/mm/plugin/ext/d/b$b;

    .line 2234
    const-string/jumbo v0, "prefix"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2235
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$a;->rPt:Lcom/tencent/mm/plugin/ext/d/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    move v0, v1

    .line 2263
    :goto_2
    if-eqz v0, :cond_2

    .line 2264
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPD:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: read config file failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2237
    :cond_5
    :try_start_4
    const-string/jumbo v0, "subdomain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2238
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$a;->rPu:Lcom/tencent/mm/plugin/ext/d/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    move v0, v1

    .line 2239
    goto :goto_2

    .line 2240
    :cond_6
    const-string/jumbo v0, "domain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2241
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$a;->rPv:Lcom/tencent/mm/plugin/ext/d/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    move v0, v1

    .line 2242
    goto :goto_2

    .line 2244
    :cond_7
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: [white] 2nd not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    .line 2246
    :cond_8
    const-string/jumbo v0, "black"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2247
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$b;->rPx:Lcom/tencent/mm/plugin/ext/d/b$b;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPs:Lcom/tencent/mm/plugin/ext/d/b$b;

    .line 2248
    const-string/jumbo v0, "prefix"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2249
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$a;->rPt:Lcom/tencent/mm/plugin/ext/d/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    move v0, v1

    .line 2250
    goto :goto_2

    .line 2251
    :cond_9
    const-string/jumbo v0, "subdomain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2252
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$a;->rPu:Lcom/tencent/mm/plugin/ext/d/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    move v0, v1

    .line 2253
    goto/16 :goto_2

    .line 2254
    :cond_a
    const-string/jumbo v0, "domain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2255
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/b$a;->rPv:Lcom/tencent/mm/plugin/ext/d/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/d/a;->rPr:Lcom/tencent/mm/plugin/ext/d/b$a;

    move v0, v1

    .line 2256
    goto/16 :goto_2

    .line 2258
    :cond_b
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: [black] 2nd not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2

    .line 2261
    :cond_c
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: 1st not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v2

    goto/16 :goto_2
.end method

.method public static cBW()V
    .locals 3

    .prologue
    const/16 v2, 0x5f9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/c;->cBV()V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/d/c;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cBX()V
    .locals 3

    .prologue
    const/16 v2, 0x5f9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/d/c;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    const/16 v1, 0x5fa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/c;->rPE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic yJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5fa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3077
    invoke-static {}, Lcom/tencent/mm/plugin/ext/d/c;->cBU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
