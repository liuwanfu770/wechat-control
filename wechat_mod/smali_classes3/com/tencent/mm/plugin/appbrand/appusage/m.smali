.class public final Lcom/tencent/mm/plugin/appbrand/appusage/m;
.super Lcom/tencent/mm/g/c/q;
.source "SourceFile"


# static fields
.field public static final jRF:[Ljava/lang/String;

.field public static final jTz:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v9, 0xadd7

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v0

    const-string/jumbo v2, "versionType"

    aput-object v2, v1, v6

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jRF:[Ljava/lang/String;

    .line 1023
    new-instance v1, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 1024
    new-array v2, v8, [Ljava/lang/reflect/Field;

    iput-object v2, v1, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 1025
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v3, v0

    .line 1028
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v4, "username"

    const-string/jumbo v5, "TEXT"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string/jumbo v3, " username TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v4, "versionType"

    aput-object v4, v3, v6

    .line 1032
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v4, "versionType"

    const-string/jumbo v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string/jumbo v3, " versionType INTEGER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v4, "updateTime"

    aput-object v4, v3, v7

    .line 1036
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v4, "updateTime"

    const-string/jumbo v5, "LONG"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string/jumbo v3, " updateTime LONG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    iget-object v3, v1, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v4, "rowid"

    aput-object v4, v3, v8

    .line 1039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 20
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    .line 22
    const-string/jumbo v1, " PRIMARY KEY ( "

    .line 23
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jRF:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, ","

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v3, v2, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/g/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
