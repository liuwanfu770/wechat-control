.class public final Lcom/tencent/mm/plugin/shake/d/a/j;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"


# static fields
.field public static ARN:Lcom/tencent/mm/plugin/shake/d/a/j;

.field public static hNz:Z


# instance fields
.field public ARM:Lcom/tencent/mm/plugin/shake/d/a/a;

.field private isActive:Z

.field private nkX:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->hNz:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x6e96

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->isActive:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARM:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;
    .locals 2

    .prologue
    const/16 v1, 0x6e95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARN:Lcom/tencent/mm/plugin/shake/d/a/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARN:Lcom/tencent/mm/plugin/shake/d/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/j;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/j;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARN:Lcom/tencent/mm/plugin/shake/d/a/j;

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARN:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/util/List;)V
    .locals 3

    .prologue
    const/16 v2, 0x6e9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-wide/16 v0, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6e9c

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$e;->aGg(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$e;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->link:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1226
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse url: link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->link:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumburl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 1229
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->link:Ljava/lang/String;

    .line 2155
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 1230
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    .line 2163
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 1231
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->dtA:Ljava/lang/String;

    .line 2225
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 1232
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    .line 2331
    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 3287
    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 4147
    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 1235
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 4295
    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 1236
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 1237
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 1240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1242
    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse url fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 1244
    const/4 v0, 0x0

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/j;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nkX:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6e9d

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5249
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aGh(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$f;

    move-result-object v1

    .line 5250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5251
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5252
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse user: username="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", nickname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", showchat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->ART:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5253
    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 5254
    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    .line 6155
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 5255
    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->nickName:Ljava/lang/String;

    .line 6163
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 6287
    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 7147
    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 5258
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->ART:Ljava/lang/String;

    .line 7225
    iput-object v1, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 5259
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 5260
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5262
    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 5263
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 5265
    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "parse user fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5266
    const-wide/16 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 5267
    const/4 v0, 0x0

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/16 v7, 0x6e9e

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7274
    if-eqz p1, :cond_0

    const-string/jumbo v3, "<tv"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7275
    :cond_0
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v4, "wrong args, xml == null ? [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7276
    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 7277
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7284
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 7275
    goto :goto_0

    .line 7280
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/e/c;->aGj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v3

    .line 7281
    if-nez v3, :cond_3

    .line 7282
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v3, "shakeTV resCallback xml error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7283
    const-wide/16 v4, 0x4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 7284
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7287
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 7288
    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8155
    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 7289
    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8163
    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 7290
    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8225
    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 7291
    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 7292
    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    .line 8331
    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 9287
    :cond_4
    iput v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 10147
    iput v0, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 7296
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 10295
    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 7297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    .line 7299
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7301
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/b/e;->enM()Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v3

    .line 11283
    iget v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 7304
    if-ne v4, v6, :cond_5

    .line 12221
    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 13221
    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 7305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14159
    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 15159
    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 7306
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    iget v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    sub-int/2addr v4, v5

    const/16 v5, 0x708

    if-ge v4, v5, :cond_5

    .line 7308
    const-string/jumbo v4, "Micromsg.ShakeMusicMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Del the old tv item history, curTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", oldOneCreatedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7309
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    .line 16135
    iget v3, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    .line 7309
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/shake/b/e;->SK(I)I

    .line 7311
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 7313
    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 7314
    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "process get tv OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6e9f

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16323
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$b;->aGd(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$b;

    move-result-object v2

    .line 16324
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->ARR:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 16325
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pay: wx_pay_url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->ARR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16327
    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 16328
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->ARR:Ljava/lang/String;

    .line 17155
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 16329
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    .line 17163
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 16330
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    .line 17331
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 16331
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->yzT:Ljava/lang/String;

    .line 18225
    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 18287
    const/16 v2, 0x9

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 19147
    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 16335
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 19295
    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 16336
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 16337
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16339
    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 16340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 16342
    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse pay fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16343
    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 16344
    const/4 v0, 0x0

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x6e9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 379
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6ea0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19351
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$c;->aGe(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$c;

    move-result-object v2

    .line 19352
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19353
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pruduct: product_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19355
    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 19356
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    .line 20155
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 19357
    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    .line 20163
    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 19359
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    .line 20331
    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 21287
    const/16 v2, 0xa

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 22147
    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 19362
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 22295
    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 19363
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 19364
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19366
    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 19367
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 19369
    :cond_0
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse product fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19370
    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 19371
    const/4 v0, 0x0

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final enC()V
    .locals 2

    .prologue
    const/16 v1, 0x6e99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARM:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->NL()Z

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->enC()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const/16 v2, 0x6e98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->hNz:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARM:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->eoy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->hNz:Z

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const/16 v3, 0x6e97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_0

    .line 1104
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nkX:J

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->ARM:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/16 v1, 0x16f

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/j$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
