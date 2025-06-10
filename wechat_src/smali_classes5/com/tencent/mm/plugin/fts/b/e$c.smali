.class final Lcom/tencent/mm/plugin/fts/b/e$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private query:Ljava/lang/String;

.field private scene:I

.field private uZH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vdR:Lcom/tencent/mm/plugin/fts/b/e;

.field private vdS:Lcom/tencent/mm/plugin/fts/a/a/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->vdR:Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;B)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$c;-><init>(Lcom/tencent/mm/plugin/fts/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;I)I
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Lcom/tencent/mm/plugin/fts/a/a/m;)Lcom/tencent/mm/plugin/fts/a/a/m;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->vdS:Lcom/tencent/mm/plugin/fts/a/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->query:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->uZH:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const v0, 0xce12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->vdR:Lcom/tencent/mm/plugin/fts/b/e;

    .line 1019
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->query:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->vdS:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->uZH:Ljava/util/HashMap;

    .line 1088
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1089
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1093
    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_2

    .line 1094
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/c/e;->asn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "last contact msg time older than 60 days"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const v1, 0xce12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2059
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1100
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 1102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1103
    const-string/jumbo v1, "SELECT docid, score FROM %s WHERE query=? AND aux_index=? AND subtype = ? AND scene=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3059
    iget-object v2, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1104
    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1105
    const/4 v1, -0x1

    .line 1106
    const/4 v0, -0x1

    .line 1107
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1108
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1109
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v2, v0

    move v3, v1

    .line 1111
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1113
    const-string/jumbo v4, ""

    .line 1114
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v13, "\u200bchatroom_tophits"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 1118
    goto :goto_2

    .line 1119
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AND aux_index IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string/jumbo v1, "UPDATE %s SET score=CASE WHEN score > 6 THEN 6 WHEN score > 2 THEN (score - 1) ELSE score END WHERE scene = %d %s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1124
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x1

    .line 1125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x2

    aput-object v0, v4, v12

    .line 1121
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4059
    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1126
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 1128
    :cond_4
    const-string/jumbo v4, ""

    .line 1129
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v12, "\u200bchatroom_tophits"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 1133
    goto :goto_4

    .line 1134
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AND aux_index IN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    const-string/jumbo v1, "UPDATE %s SET score=CASE WHEN score = 1 THEN 0 WHEN score < 5 THEN (score - 1) ELSE 4 END WHERE query = ? AND scene = %d %s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1139
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v8

    const/4 v8, 0x1

    .line 1140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v8

    const/4 v8, 0x2

    aput-object v0, v4, v8

    .line 1136
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5059
    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1141
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v12, "\u200bchatroom_tophits"

    aput-object v12, v4, v8

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    :cond_6
    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    .line 1145
    const/4 v0, 0x6

    if-le v2, v0, :cond_7

    .line 1146
    add-int/lit8 v0, v2, 0x1

    .line 1150
    :goto_6
    const-string/jumbo v1, "UPDATE %s SET score=?, timestamp=? WHERE docid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6059
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1152
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7059
    :goto_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1167
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 1169
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 1170
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_1

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    .line 1177
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1178
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 1179
    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE aux_index=? AND query=?;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1180
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->dmW()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    .line 1179
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8059
    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1181
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v12, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v12, "\u200bchatroom_tophits"

    aput-object v12, v8, v9

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1183
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/fts/a/a/l;->convertFrom(Landroid/database/Cursor;)V

    .line 1184
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZA:Ljava/util/regex/Pattern;

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 1185
    array-length v9, v8

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v9, :cond_9

    aget-object v12, v8, v0

    .line 1186
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1148
    :cond_7
    add-int/lit8 v0, v2, 0x3

    goto/16 :goto_6

    .line 1154
    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1155
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1156
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1157
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1158
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1159
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1160
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1161
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1162
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1163
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    int-to-long v2, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1164
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1165
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto/16 :goto_7

    .line 1189
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1190
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    array-length v0, v2

    if-ge v1, v0, :cond_b

    .line 1191
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 1192
    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->content:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1193
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->content:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\u200b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    .line 1190
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1196
    :cond_b
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "update tophits content=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 1198
    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/fts/c/e;->Ck(J)V

    .line 1201
    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    .line 1202
    const-string/jumbo v0, "\u200bchatroom_tophits"

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->query:Ljava/lang/String;

    .line 1203
    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbD:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbD:J

    .line 1204
    int-to-long v0, v7

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->hsl:J

    .line 1205
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    .line 1206
    iget-wide v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbE:J

    .line 1207
    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    .line 1208
    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vaw:I

    .line 1209
    iput-wide v10, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    .line 9059
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1211
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 1212
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1213
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vel:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1214
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1215
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vaw:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1216
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1217
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1218
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1219
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1220
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbD:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1221
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->hsl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1222
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1223
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->vem:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 10059
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1224
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v4

    goto/16 :goto_5

    :cond_e
    move-object v0, v4

    goto/16 :goto_3

    :cond_f
    move v2, v0

    move v3, v1

    goto/16 :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string/jumbo v0, "UpdateTopHitsWithQueryTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xce13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-string/jumbo v0, "%s : query=%s scene=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->query:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
