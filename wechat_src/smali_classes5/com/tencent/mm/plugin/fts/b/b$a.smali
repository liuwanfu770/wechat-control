.class final Lcom/tencent/mm/plugin/fts/b/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vdm:Lcom/tencent/mm/plugin/fts/b/b;

.field private vdo:I

.field private vdp:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;B)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcdda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "{remove: %d add: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 13

    .prologue
    const v0, 0xcdd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "start to build feature index task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 1055
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    const-string/jumbo v2, "SELECT * FROM Feature"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2059
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    .line 1078
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1079
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1080
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    .line 1081
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/a/a/d;->convertFrom(Landroid/database/Cursor;)V

    .line 1082
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1084
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dns()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 2346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/b;->asg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 3055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 205
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/c/b;->em(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 4055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/b;->dnC()Ljava/util/List;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 213
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 5055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 5491
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 6055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 7055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 219
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 220
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b$a;

    .line 222
    iget v1, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->vei:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 223
    if-eqz v1, :cond_5

    .line 224
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->timestamp:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 8055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 226
    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    iget v6, v1, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/b;->c([IJ)V

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    goto :goto_3

    .line 230
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->vei:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 9055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 10055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 238
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdo:I

    .line 239
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdp:I

    .line 241
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 242
    iget-object v12, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 11271
    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x1

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    .line 11272
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    .line 11271
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 11274
    iget-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 11275
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11276
    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    .line 11277
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    .line 11276
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 11280
    :cond_7
    iget-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->bn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 11281
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11282
    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x3

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    .line 11283
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    .line 11282
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 11286
    :cond_8
    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x4

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    .line 11287
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_timestamp:J

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_tag:Ljava/lang/String;

    .line 11286
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget v1, v9, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/b/e;->asi(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 245
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 12055
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 246
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/b;->c([IJ)V

    goto :goto_5

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 13055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 250
    const/4 v0, 0x1

    const v1, 0xcdd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x5

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string/jumbo v0, "BuildFeatureIndexTask"

    return-object v0
.end method
