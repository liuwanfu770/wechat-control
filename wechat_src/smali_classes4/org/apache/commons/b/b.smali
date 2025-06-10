.class public final Lorg/apache/commons/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Rkb:Ljava/lang/String;

.field public static final Rkc:Ljava/lang/String;

.field private static final Rkd:Ljava/util/Map;

.field private static final Rke:Ljava/util/Map;

.field private static final Rkf:Ljava/util/Map;

.field private static final Rkg:Ljava/util/Map;

.field static Rkh:Ljava/lang/Class;

.field static Rki:Ljava/lang/Class;

.field static Rkj:Ljava/lang/Class;

.field static Rkk:Ljava/lang/Class;

.field static Rkl:Ljava/lang/Class;

.field static Rkm:Ljava/lang/Class;

.field static Rkn:Ljava/lang/Class;

.field static Rko:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x9eff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "."

    sput-object v0, Lorg/apache/commons/b/b;->Rkb:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "$"

    sput-object v0, Lorg/apache/commons/b/b;->Rkc:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rkh:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rkh:Ljava/lang/Class;

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rki:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string/jumbo v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rki:Ljava/lang/Class;

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rkj:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string/jumbo v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rkj:Ljava/lang/Class;

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rkk:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string/jumbo v0, "java.lang.Short"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rkk:Ljava/lang/Class;

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rkl:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string/jumbo v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rkl:Ljava/lang/Class;

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rkm:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string/jumbo v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rkm:Ljava/lang/Class;

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rkn:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string/jumbo v0, "java.lang.Double"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rkn:Ljava/lang/Class;

    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Lorg/apache/commons/b/b;->Rko:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string/jumbo v0, "java.lang.Float"

    invoke-static {v0}, Lorg/apache/commons/b/b;->boK(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/b;->Rko:Ljava/lang/Class;

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/b/b;->Rke:Ljava/util/Map;

    .line 91
    sget-object v0, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 93
    sget-object v1, Lorg/apache/commons/b/b;->Rkd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    sget-object v3, Lorg/apache/commons/b/b;->Rke:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 75
    :cond_1
    sget-object v0, Lorg/apache/commons/b/b;->Rkh:Ljava/lang/Class;

    goto/16 :goto_0

    .line 76
    :cond_2
    sget-object v0, Lorg/apache/commons/b/b;->Rki:Ljava/lang/Class;

    goto/16 :goto_1

    .line 77
    :cond_3
    sget-object v0, Lorg/apache/commons/b/b;->Rkj:Ljava/lang/Class;

    goto/16 :goto_2

    .line 78
    :cond_4
    sget-object v0, Lorg/apache/commons/b/b;->Rkk:Ljava/lang/Class;

    goto/16 :goto_3

    .line 79
    :cond_5
    sget-object v0, Lorg/apache/commons/b/b;->Rkl:Ljava/lang/Class;

    goto/16 :goto_4

    .line 80
    :cond_6
    sget-object v0, Lorg/apache/commons/b/b;->Rkm:Ljava/lang/Class;

    goto :goto_5

    .line 81
    :cond_7
    sget-object v0, Lorg/apache/commons/b/b;->Rkn:Ljava/lang/Class;

    goto :goto_6

    .line 82
    :cond_8
    sget-object v0, Lorg/apache/commons/b/b;->Rko:Ljava/lang/Class;

    goto :goto_7

    .line 103
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/b/b;->Rkf:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/b/b;->Rkg:Ljava/util/Map;

    .line 125
    const-string/jumbo v0, "int"

    const-string/jumbo v1, "I"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "boolean"

    const-string/jumbo v1, "Z"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "float"

    const-string/jumbo v1, "F"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "long"

    const-string/jumbo v1, "J"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "short"

    const-string/jumbo v1, "S"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "byte"

    const-string/jumbo v1, "B"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "double"

    const-string/jumbo v1, "D"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "char"

    const-string/jumbo v1, "C"

    invoke-static {v0, v1}, Lorg/apache/commons/b/b;->oC(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bh(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x24

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const v5, 0x9efd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-nez p0, :cond_0

    .line 171
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1189
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1185
    if-nez v0, :cond_1

    .line 1186
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1189
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1192
    :cond_2
    new-instance v2, Lorg/apache/commons/b/c/a;

    invoke-direct {v2}, Lorg/apache/commons/b/c/a;-><init>()V

    .line 1195
    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1196
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    .line 1197
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1198
    const-string/jumbo v3, "[]"

    invoke-virtual {v2, v3}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    goto :goto_1

    .line 1201
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1206
    :cond_4
    sget-object v3, Lorg/apache/commons/b/b;->Rkg:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1207
    sget-object v3, Lorg/apache/commons/b/b;->Rkg:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    :cond_5
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1211
    if-ne v3, v6, :cond_7

    :goto_2
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1213
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1214
    if-eq v1, v6, :cond_6

    .line 1215
    const/16 v1, 0x2e

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1217
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1211
    :cond_7
    add-int/lit8 v1, v3, 0x1

    goto :goto_2
.end method

.method private static boK(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .prologue
    const v2, 0x9efe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static oC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9efc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lorg/apache/commons/b/b;->Rkf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/apache/commons/b/b;->Rkg:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
