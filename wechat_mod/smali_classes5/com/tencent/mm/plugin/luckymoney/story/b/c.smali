.class public final Lcom/tencent/mm/plugin/luckymoney/story/b/c;
.super Lcom/tencent/mm/g/c/ef;
.source "SourceFile"


# static fields
.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x27f70

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 1038
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 1039
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "media_type"

    aput-object v4, v2, v3

    .line 1042
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "media_type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string/jumbo v2, " media_type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "media_url"

    aput-object v4, v2, v3

    .line 1046
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "media_url"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    const-string/jumbo v2, " media_url TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "media_md5"

    aput-object v4, v2, v3

    .line 1050
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "media_md5"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string/jumbo v2, " media_md5 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "height"

    aput-object v4, v2, v3

    .line 1054
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "height"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string/jumbo v2, " height INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "width"

    aput-object v4, v2, v3

    .line 1058
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "width"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string/jumbo v2, " width INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "packet_id"

    aput-object v4, v2, v3

    .line 1062
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "packet_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-string/jumbo v2, " packet_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "media_fuzzy_thumbnail_url"

    aput-object v4, v2, v3

    .line 1066
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "media_fuzzy_thumbnail_url"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string/jumbo v2, " media_fuzzy_thumbnail_url TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "media_fuzzy_thumbnail_md5"

    aput-object v4, v2, v3

    .line 1070
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "media_fuzzy_thumbnail_md5"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string/jumbo v2, " media_fuzzy_thumbnail_md5 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/g/c/ef;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dtx;Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/story/b/c;
    .locals 3

    .prologue
    const v2, 0x27f6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/story/b/c;-><init>()V

    .line 17
    if-eqz p0, :cond_0

    .line 18
    iput-object p1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_packet_id:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->height:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_height:I

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->width:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_width:I

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khj:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_type:I

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_md5:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_url:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_fuzzy_thumbnail_url:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_fuzzy_thumbnail_md5:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/luckymoney/story/b/c;)Lcom/tencent/mm/protocal/protobuf/dtx;
    .locals 3

    .prologue
    const v2, 0x27f6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dtx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dtx;-><init>()V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_height:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->height:I

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_width:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->width:I

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khj:I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khk:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khl:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_fuzzy_thumbnail_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khm:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->field_media_fuzzy_thumbnail_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtx;->Khn:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
