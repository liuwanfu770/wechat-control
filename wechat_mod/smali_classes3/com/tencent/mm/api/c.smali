.class public final Lcom/tencent/mm/api/c;
.super Lcom/tencent/mm/g/c/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/c$b;,
        Lcom/tencent/mm/api/c$a;
    }
.end annotation


# static fields
.field public static cFJ:I

.field public static cFK:I

.field public static cFL:I

.field private static cFO:I

.field private static cFP:Lcom/tencent/mm/api/c$b;

.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field private cFM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public cFN:Lcom/tencent/mm/api/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x1c6b8

    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sput v6, Lcom/tencent/mm/api/c;->cFJ:I

    .line 55
    sput v5, Lcom/tencent/mm/api/c;->cFK:I

    .line 58
    sput v6, Lcom/tencent/mm/api/c;->cFL:I

    .line 19073
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 19074
    new-array v1, v7, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 19075
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 19076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19077
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v5

    .line 19078
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19079
    const-string/jumbo v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19080
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19081
    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 19082
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    .line 19083
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19084
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19085
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19086
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "brandList"

    aput-object v4, v2, v3

    .line 19087
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "brandList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19088
    const-string/jumbo v2, " brandList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19089
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19090
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "brandListVersion"

    aput-object v4, v2, v3

    .line 19091
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "brandListVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19092
    const-string/jumbo v2, " brandListVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19093
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19094
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "brandListContent"

    aput-object v4, v2, v3

    .line 19095
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "brandListContent"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19096
    const-string/jumbo v2, " brandListContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19097
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19098
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "brandFlag"

    aput-object v4, v2, v3

    .line 19099
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "brandFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19100
    const-string/jumbo v2, " brandFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19101
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19102
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    .line 19103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19104
    const-string/jumbo v2, " extInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19105
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19106
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "brandInfo"

    aput-object v4, v2, v3

    .line 19107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "brandInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19108
    const-string/jumbo v2, " brandInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19109
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19110
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    .line 19111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "brandIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19112
    const-string/jumbo v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19113
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19114
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 19115
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19116
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19117
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19118
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "hadAlert"

    aput-object v4, v2, v3

    .line 19119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "hadAlert"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19120
    const-string/jumbo v2, " hadAlert INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19121
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19122
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "acceptType"

    aput-object v4, v2, v3

    .line 19123
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "acceptType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19124
    const-string/jumbo v2, " acceptType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19125
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19126
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 19127
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19128
    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19129
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19130
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    .line 19131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19132
    const-string/jumbo v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19133
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19134
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "enterpriseFather"

    aput-object v4, v2, v3

    .line 19135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "enterpriseFather"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19136
    const-string/jumbo v2, " enterpriseFather TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19137
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19138
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "kfWorkerId"

    aput-object v4, v2, v3

    .line 19139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "kfWorkerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19140
    const-string/jumbo v2, " kfWorkerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19141
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19142
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "specialType"

    aput-object v4, v2, v3

    .line 19143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "specialType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19144
    const-string/jumbo v2, " specialType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19145
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19146
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "attrSyncVersion"

    aput-object v4, v2, v3

    .line 19147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "attrSyncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19148
    const-string/jumbo v2, " attrSyncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19149
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19150
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v2, v3

    .line 19151
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "incrementUpdateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19152
    const-string/jumbo v2, " incrementUpdateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19153
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19154
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "bitFlag"

    aput-object v4, v2, v3

    .line 19155
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "bitFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19156
    const-string/jumbo v2, " bitFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19157
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v7

    .line 19158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/tencent/mm/api/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 86
    sput v5, Lcom/tencent/mm/api/c;->cFO:I

    .line 87
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/api/c;->cFP:Lcom/tencent/mm/api/c$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/g/c/al;-><init>()V

    return-void
.end method

.method private hb(I)Z
    .locals 1

    .prologue
    .line 1570
    iget v0, p0, Lcom/tencent/mm/api/c;->field_bitFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hc(I)V
    .locals 1

    .prologue
    .line 1573
    iget v0, p0, Lcom/tencent/mm/api/c;->field_bitFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/api/c;->field_bitFlag:I

    .line 1574
    return-void
.end method


# virtual methods
.method public final Id()Lcom/tencent/mm/api/c$b;
    .locals 2

    .prologue
    const v1, 0x2e388

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Ie()Z
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final If()Z
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ig()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x1c6a6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/api/c;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 158
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 159
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 160
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 161
    iget-wide v4, p0, Lcom/tencent/mm/api/c;->field_updateTime:J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final Ih()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1c6a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4089
    invoke-virtual {p0, v4}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 4687
    iget-object v1, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 4688
    iget-object v1, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/api/c$b;->cGg:I

    .line 4690
    :cond_0
    iget v0, v0, Lcom/tencent/mm/api/c$b;->cGg:I

    .line 167
    iput v0, p0, Lcom/tencent/mm/api/c;->field_acceptType:I

    .line 5089
    invoke-virtual {p0, v4}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/api/c;->field_type:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/api/c;->hc(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 5576
    :cond_1
    iget v0, p0, Lcom/tencent/mm/api/c;->field_bitFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/api/c;->field_bitFlag:I

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ii()Z
    .locals 6

    .prologue
    const v5, 0x1c6a8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6089
    invoke-virtual {p0, v4}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 179
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "is report location, user %s %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Ii()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Ij()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x1c6a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7089
    invoke-virtual {p0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 190
    iget v2, p0, Lcom/tencent/mm/api/c;->field_type:I

    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final Ik()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1c6aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8089
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 195
    iget v1, p0, Lcom/tencent/mm/api/c;->field_type:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Il()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1c6ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9089
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 204
    iget v1, p0, Lcom/tencent/mm/api/c;->field_type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/api/c;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Im()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1c6ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10089
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 209
    iget v1, p0, Lcom/tencent/mm/api/c;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final In()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1c6ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11089
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 214
    iget v1, p0, Lcom/tencent/mm/api/c;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Io()Z
    .locals 7

    .prologue
    const v6, 0x1c6ae

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12089
    invoke-virtual {p0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 12504
    iget-object v0, v0, Lcom/tencent/mm/api/c$b;->cGd:Lcom/tencent/mm/api/c$b$c$a;

    .line 221
    iget v0, v0, Lcom/tencent/mm/api/c$b$c$a;->cGF:I

    if-ne v0, v3, :cond_2

    move v1, v3

    .line 222
    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lcom/tencent/mm/api/c;->hb(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0, v3}, Lcom/tencent/mm/api/c;->hc(I)V

    .line 224
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/c;)Z

    .line 226
    :cond_0
    if-eqz v1, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseChat,userName : %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 230
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v1, v2

    .line 221
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final Ip()Z
    .locals 7

    .prologue
    const v6, 0x1c6af

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13089
    invoke-virtual {p0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 13504
    iget-object v0, v0, Lcom/tencent/mm/api/c$b;->cGd:Lcom/tencent/mm/api/c$b$c$a;

    .line 237
    iget v0, v0, Lcom/tencent/mm/api/c$b$c$a;->cGF:I

    if-ne v0, v4, :cond_2

    move v1, v3

    .line 238
    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0, v4}, Lcom/tencent/mm/api/c;->hb(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0, v4}, Lcom/tencent/mm/api/c;->hc(I)V

    .line 240
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/c;)Z

    .line 242
    :cond_0
    if-eqz v1, :cond_1

    .line 243
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseWeb,userName : %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 246
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v1, v2

    .line 237
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final Iq()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c6b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14089
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/api/c$b$c$a;->cGG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/api/c$b$c$a;->cGG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/api/c$b$c$a;->cGG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ir()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x1c6b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15089
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/api/c$b$c$a;->appid:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    .line 265
    iget-wide v0, v2, Lcom/tencent/mm/api/c$b$c$a;->appid:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Is()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0x1c6b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16089
    invoke-virtual {p0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-nez v2, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "isShowUserName bizInfo.getExtInfo() null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 280
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "isShowUserName bizInfo.getExtInfo().getRegisterSource() null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/api/c$b$h;->cGU:Z

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final It()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1c6b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17089
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/api/c$b$c$a;->cGH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Iu()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1c6b4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18089
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$c$a;->cGD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "check father: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Iv()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x1c6b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFM:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFM:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-object v0

    .line 469
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/api/c;->cFM:Ljava/util/List;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFM:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 476
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 477
    const-string/jumbo v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 478
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 479
    new-instance v3, Lcom/tencent/mm/api/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/api/c$a;-><init>()V

    .line 481
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 482
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/api/c$a;->title:Ljava/lang/String;

    .line 483
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/api/c$a;->url:Ljava/lang/String;

    .line 484
    const-string/jumbo v5, "title_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/api/c$a;->cFQ:Ljava/lang/String;

    .line 485
    const-string/jumbo v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/api/c$a;->description:Ljava/lang/String;

    .line 487
    iget-object v4, p0, Lcom/tencent/mm/api/c;->cFM:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFM:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bX(Z)Lcom/tencent/mm/api/c$b;
    .locals 3

    .prologue
    const v2, 0x1c6a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/api/c;->cFO:I

    iget-object v1, p0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 96
    sget-object v0, Lcom/tencent/mm/api/c;->cFP:Lcom/tencent/mm/api/c$b;

    iput-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2030
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/cp$c;->aHd()Ljava/lang/String;

    move-result-object v0

    .line 2504
    invoke-static {v0}, Lcom/tencent/mm/api/c$b;->eD(Ljava/lang/String;)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    sput-object v0, Lcom/tencent/mm/api/c;->cFP:Lcom/tencent/mm/api/c$b;

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/api/c;->cFO:I

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 3504
    invoke-static {v0}, Lcom/tencent/mm/api/c$b;->eD(Ljava/lang/String;)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    sput-object v0, Lcom/tencent/mm/api/c;->cFP:Lcom/tencent/mm/api/c$b;

    goto :goto_1
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const v0, 0x1c6b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/al;->convertFrom(Landroid/database/Cursor;)V

    .line 315
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 2

    .prologue
    const v1, 0x1c6b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-super {p0}, Lcom/tencent/mm/g/c/al;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/api/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
