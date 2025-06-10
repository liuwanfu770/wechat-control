.class public Lcom/tencent/mm/au/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/p$a;,
        Lcom/tencent/mm/au/p$c;,
        Lcom/tencent/mm/au/p$b;,
        Lcom/tencent/mm/au/p$e;,
        Lcom/tencent/mm/au/p$d;
    }
.end annotation


# static fields
.field private static ikW:Lcom/tencent/mm/au/p;


# instance fields
.field ikU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/au/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public ikV:Lcom/tencent/mm/au/p$c;

.field public ikX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/au/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private ikY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ikZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/au/p$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24ccd

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p;->ikU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p;->ikY:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/tencent/mm/au/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/au/p$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/p;->ikV:Lcom/tencent/mm/au/p$c;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private KA(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x24cd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$e;

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aMT()Lcom/tencent/mm/au/p;
    .locals 3

    .prologue
    const v2, 0x24cce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/au/p;->ikW:Lcom/tencent/mm/au/p;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Lcom/tencent/mm/au/p;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/tencent/mm/au/p;->ikW:Lcom/tencent/mm/au/p;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/au/p;

    invoke-direct {v0}, Lcom/tencent/mm/au/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/au/p;->ikW:Lcom/tencent/mm/au/p;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/au/p;->ikW:Lcom/tencent/mm/au/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic aMV()Lcom/tencent/mm/au/p;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/au/p;->ikW:Lcom/tencent/mm/au/p;

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const v1, 0x24cd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ky(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x24ccf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$e;

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final Kz(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x24cd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v19

    .line 161
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/p$e;

    .line 2211
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2212
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 2213
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 2215
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/au/p$e;->iiB:I

    iget v7, v2, Lcom/tencent/mm/au/p$e;->ddI:I

    iget v8, v2, Lcom/tencent/mm/au/p$e;->doi:I

    iget-object v12, v2, Lcom/tencent/mm/au/p$e;->ilm:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/au/p$e;->iln:Ljava/lang/String;

    iget-wide v14, v2, Lcom/tencent/mm/au/p$e;->msgId:J

    iget-object v0, v2, Lcom/tencent/mm/au/p$e;->ils:Lcom/tencent/mm/b/b;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/tencent/mm/au/p$e;->ilt:Lcom/tencent/mm/b/b;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/tencent/mm/au/p$e;->ilu:Lcom/tencent/mm/au/p$a;

    move-object/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;Lcom/tencent/mm/au/p$a;)J

    move-result-wide v4

    .line 2216
    iput-wide v4, v2, Lcom/tencent/mm/au/p$e;->ilo:J

    .line 2217
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/au/p$e;->msgId:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 3125
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2218
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2219
    iget-object v3, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 2220
    iget v3, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 2221
    iget v3, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 2222
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mm/au/p$e;->msgId:J

    invoke-interface {v3, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 166
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/p$e;

    .line 167
    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lcom/tencent/mm/au/p$e;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/p;->ikY:Ljava/util/ArrayList;

    iget-wide v6, v2, Lcom/tencent/mm/au/p$e;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    const-string/jumbo v4, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3227
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3228
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/p;->ikY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 3229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/p;->ikY:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/p$e;

    .line 3230
    iget-wide v6, v2, Lcom/tencent/mm/au/p$e;->ilo:J

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3228
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/p;->ikY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "syncImgData, id size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const v2, 0x24cd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    .prologue
    const v2, 0x24cd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/p;->KA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x24cd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/au/p;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    .line 374
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 375
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 376
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 382
    const/16 v21, 0x0

    .line 383
    const/16 v22, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/au/p;->aMU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/p;->ikV:Lcom/tencent/mm/au/p$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/p$c;->qV(I)Lcom/tencent/mm/au/p$b;

    move-result-object v2

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/p;->ikV:Lcom/tencent/mm/au/p$c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/au/p$c;->qV(I)Lcom/tencent/mm/au/p$b;

    move-result-object v3

    .line 389
    iget-object v0, v2, Lcom/tencent/mm/au/p$b;->ilh:Lcom/tencent/mm/b/b;

    move-object/from16 v21, v0

    .line 390
    iget-object v0, v3, Lcom/tencent/mm/au/p$b;->ilh:Lcom/tencent/mm/b/b;

    move-object/from16 v22, v0

    .line 391
    iget-object v11, v3, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    .line 392
    iget-object v0, v2, Lcom/tencent/mm/au/p$b;->ili:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    const v10, 0x7f08034c

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v9, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;IILjava/lang/String;)Ljava/lang/String;

    move-object/from16 v12, p3

    move v13, v5

    move/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 395
    invoke-static/range {v12 .. v22}, Lcom/tencent/mm/au/p$e;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;)Lcom/tencent/mm/au/p$e;

    move-result-object v2

    .line 396
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn img path %s has prebuild, user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const v2, 0x24cd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/ArrayList;ZIILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x24cd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn sendThumbImg fileSize:%d, compressImg[%b], source[%d], user:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3236
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3237
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/p$e;

    .line 3239
    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3240
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->dhH:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3241
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3243
    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/au/p;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/au/p$e;->iiB:I

    goto :goto_0

    .line 3247
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 3249
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/p$e;

    .line 3250
    iget-object v7, v2, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3251
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3255
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3256
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a

    .line 264
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 279
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    if-eqz v2, :cond_9

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 281
    :cond_9
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, " doSendImage : filePath is null or empty"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 267
    const/16 v4, 0x19

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 268
    if-eqz v2, :cond_7

    .line 269
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    goto :goto_2

    .line 273
    :cond_b
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    goto :goto_2

    .line 277
    :cond_c
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    goto :goto_2

    .line 284
    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 285
    const-string/jumbo v5, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v6, "[cpan] is gif coutinue. did not add filePath:%s filesize:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 288
    :cond_e
    invoke-direct {p0, v2}, Lcom/tencent/mm/au/p;->KA(Ljava/lang/String;)Z

    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 294
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p2

    .line 295
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/au/p;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 301
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    .line 303
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_16

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/au/p$e;

    .line 307
    iget-object v2, v3, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 308
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "[cpan] is gif coutinue. did not add to msg table"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 305
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    goto :goto_5

    .line 311
    :cond_11
    const/4 v4, 0x0

    .line 313
    new-instance v7, Lcom/tencent/mm/storage/ca;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 314
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/z;->Fv(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 315
    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 317
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 318
    iget-object v2, v3, Lcom/tencent/mm/au/p$e;->ilp:Lcom/tencent/mm/pointers/PString;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 319
    iget-object v2, v3, Lcom/tencent/mm/au/p$e;->ilq:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 320
    iget-object v2, v3, Lcom/tencent/mm/au/p$e;->ilr:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_12

    .line 3623
    iget-object v10, v7, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    if-nez v2, :cond_14

    .line 4623
    iget-object v10, v7, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 322
    if-eqz v10, :cond_14

    .line 323
    :cond_13
    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 329
    :cond_14
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/m/a;->n(Lcom/tencent/mm/storage/ca;)V

    .line 5107
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 331
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 332
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v10

    .line 335
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gtz v2, :cond_15

    .line 336
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "insert error! %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p5, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 337
    goto/16 :goto_6

    .line 339
    :cond_15
    iput-wide v10, v3, Lcom/tencent/mm/au/p$e;->msgId:J

    .line 5131
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v3, Lcom/tencent/mm/au/p$e;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5132
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikY:Ljava/util/ArrayList;

    iget-wide v10, v3, Lcom/tencent/mm/au/p$e;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_6

    .line 342
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 343
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_17

    .line 344
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 5325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 344
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 346
    :cond_17
    if-eqz v4, :cond_18

    .line 347
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 350
    :cond_18
    const v2, 0x24cd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMU()Z
    .locals 3

    .prologue
    const v2, 0x24cd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/au/p;->ikZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->eiT()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/g$a;->AiO:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wv(J)Z
    .locals 3

    .prologue
    const v2, 0x24cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/au/p;->ikU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ww(J)Lcom/tencent/mm/au/p$d;
    .locals 3

    .prologue
    const v2, 0x24cd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/au/p;->ikU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/p$d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
