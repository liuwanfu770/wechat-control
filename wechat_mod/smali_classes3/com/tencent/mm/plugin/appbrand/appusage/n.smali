.class public final Lcom/tencent/mm/plugin/appbrand/appusage/n;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/m;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# instance fields
.field private final jTF:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaddf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLocalUsageRecord"

    .line 40
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->hMG:[Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandLocalUsageRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->jTF:Lcom/tencent/mm/sdk/e/e;

    .line 54
    return-void
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/appusage/m;Z[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xaddd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    if-eqz p2, :cond_0

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 230
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0xaddb

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v2, "addUsage, username %s, type %d, scene %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 173
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/m;-><init>()V

    .line 174
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_username:Ljava/lang/String;

    .line 175
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_versionType:I

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jRF:[Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_updateTime:J

    .line 178
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->systemRowid:J

    invoke-super {p0, v2, v3, v1, v0}, Lcom/tencent/mm/sdk/e/j;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_updateTime:J

    .line 185
    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jRF:[Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkf:I

    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from AppBrandLocalUsageRecord where rowid not in ( select rowid from AppBrandLocalUsageRecord order by updateTime desc  limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AppBrandLocalUsageRecord"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1, v7, v9}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 191
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z
    .locals 7

    .prologue
    const v6, 0xaddc

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v2, "removeUsage, username %s, type %d, scene %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return v0

    .line 200
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/m;-><init>()V

    .line 201
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_username:Ljava/lang/String;

    .line 202
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_versionType:I

    .line 203
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jRF:[Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/plugin/appbrand/appusage/m;Z[Ljava/lang/String;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbW:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    if-ne v1, p3, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->bo(Ljava/lang/String;I)Z

    .line 213
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->kbW:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    if-ne v1, p3, :cond_3

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 217
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xadde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/plugin/appbrand/appusage/m;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
