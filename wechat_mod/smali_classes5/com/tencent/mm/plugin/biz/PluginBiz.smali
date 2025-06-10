.class public Lcom/tencent/mm/plugin/biz/PluginBiz;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/biz/a/b;


# static fields
.field public static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/biz/PluginBiz;->startTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1e5b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string/jumbo v1, "BIZ_MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$2;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v1, "BIZ_TIME_LINE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$3;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v1, "BIZ_TIME_LINE_SINGLE_MSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$4;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 12

    .prologue
    const-wide v10, 0x1cf7c5800L

    const-wide v8, 0x9a7ec800L

    const v7, 0x1e5b4

    const/4 v6, 0x3

    const/16 v5, 0x43

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-class v0, Lcom/tencent/mm/ak/q;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/ak/m;

    invoke-direct {v2}, Lcom/tencent/mm/ak/m;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/biz/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/biz/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_biz"

    new-instance v1, Lcom/tencent/mm/plugin/biz/PluginBiz$1;

    sget-object v2, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/biz/PluginBiz$1;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;Lcom/tencent/mm/msgsubscription/d/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/api/b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/b/a;)V

    .line 101
    const-string/jumbo v0, "bizimg/"

    const-string/jumbo v1, "bizimg/"

    const-wide/32 v2, 0x20000000

    const/16 v4, 0x4b

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 109
    const-string/jumbo v0, "VFS.Debug"

    const-string/jumbo v1, "bizimg FS registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "brandicon/"

    const-string/jumbo v1, "brandicon/"

    invoke-static {v0, v1, v10, v11, v6}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 118
    const-string/jumbo v0, "bizcache/"

    const-string/jumbo v1, "bizcache/"

    invoke-static {v0, v1, v8, v9, v5}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 125
    const-string/jumbo v0, "webcanvascache/"

    const-string/jumbo v1, "webcanvascache/"

    invoke-static {v0, v1, v8, v9, v5}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 132
    const-string/jumbo v0, "openapi/"

    const-string/jumbo v1, "openapi/"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string/jumbo v0, "openapi_cache/"

    const-string/jumbo v1, "openapi_cache/"

    invoke-static {v0, v1, v10, v11, v5}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ag/ad;

    invoke-direct {v1}, Lcom/tencent/mm/ag/ad;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 146
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1e5b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->dependsOn(Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->dependsOn(Ljava/lang/Class;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1e5b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/ak/ag;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 154
    const-class v0, Lcom/tencent/mm/api/k;

    new-instance v1, Lcom/tencent/mm/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/model/g;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 155
    const-class v0, Lcom/tencent/mm/api/l;

    new-instance v1, Lcom/tencent/mm/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/model/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 156
    const-class v0, Lcom/tencent/mm/api/n;

    new-instance v1, Lcom/tencent/mm/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/model/k;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 157
    const-class v0, Lcom/tencent/mm/api/o;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/model/l;

    invoke-direct {v2}, Lcom/tencent/mm/model/l;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 158
    const-class v0, Lcom/tencent/mm/api/q;

    sget-object v1, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 160
    :cond_0
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":toolsmp"

    .line 161
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ":appbrand"

    .line 162
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    const-class v0, Lcom/tencent/mm/api/q;

    new-instance v1, Lcom/tencent/mm/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/model/p;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 165
    :cond_2
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ":toolsmp"

    .line 166
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    :cond_3
    const-class v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    new-instance v1, Lcom/tencent/mm/msgsubscription/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/msgsubscription/b/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 169
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/biz/PluginBiz;->startTime:J

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1e5b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/biz/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->alias(Ljava/lang/Class;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x39ce9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {}, Lcom/tencent/mm/model/o;->init()V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x39cea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    sget-object v0, Lcom/tencent/mm/model/o;->hNx:Lcom/tencent/mm/model/o;

    invoke-static {}, Lcom/tencent/mm/model/o;->release()V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
