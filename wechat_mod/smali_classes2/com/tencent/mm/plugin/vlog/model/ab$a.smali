.class public final Lcom/tencent/mm/plugin/vlog/model/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VLogDataManager$Companion;",
        "",
        "()V",
        "KEY_VLOG_CONF",
        "",
        "TAG",
        "renderScript",
        "",
        "Lcom/tencent/mm/plugin/vlog/model/Material;",
        "script",
        "Lcom/tencent/mm/protocal/protobuf/VlogResp;",
        "plugin-vlog_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/model/ab$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ehm;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ehm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x38f16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "script"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehm;->DSH:Ljava/util/LinkedList;

    const-string/jumbo v3, "script.materials"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 309
    check-cast v13, Lcom/tencent/mm/protocal/protobuf/cgg;

    .line 263
    iget-wide v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->dbF:J

    .line 264
    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 265
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/ag;

    iget-object v3, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->path:Ljava/lang/String;

    const-string/jumbo v4, "materialResp.path"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyR:J

    .line 268
    iget-boolean v6, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyS:Z

    .line 269
    iget-wide v8, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyT:D

    double-to-float v7, v8

    .line 270
    iget-wide v8, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    .line 271
    iget-wide v10, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    iget-wide v0, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->duration:J

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 265
    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/vlog/model/ag;-><init>(Ljava/lang/String;JZFJJ)V

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/p;

    move-object v3, v2

    .line 263
    :goto_1
    if-eqz v3, :cond_5

    .line 280
    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyP:J

    .line 281
    const-wide/16 v6, 0x3

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/v;->DSf:Lcom/tencent/mm/plugin/vlog/model/v;

    .line 280
    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/vlog/model/p;->a(Lcom/tencent/mm/plugin/vlog/model/v;)V

    .line 284
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyW:Lcom/tencent/mm/protocal/protobuf/dzx;

    if-nez v2, :cond_4

    move-object v2, v3

    .line 289
    :goto_3
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/y;->DSo:Lcom/tencent/mm/plugin/vlog/model/y;

    move-object v5, v2

    .line 287
    :goto_4
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/vlog/model/p;->a(Lcom/tencent/mm/plugin/vlog/model/y;)V

    .line 292
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyU:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    .line 1035
    iput-object v2, v3, Lcom/tencent/mm/plugin/vlog/model/p;->DRv:Ljava/util/List;

    .line 293
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyV:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    .line 1036
    iput-object v2, v3, Lcom/tencent/mm/plugin/vlog/model/p;->DRw:Ljava/util/List;

    .line 295
    :goto_5
    if-eqz v3, :cond_0

    .line 309
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/n;

    iget-object v3, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->path:Ljava/lang/String;

    const-string/jumbo v4, "materialResp.path"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-wide v4, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    .line 276
    iget-wide v6, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->begin_time:J

    iget-wide v8, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->duration:J

    add-long/2addr v6, v8

    .line 274
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/vlog/model/n;-><init>(Ljava/lang/String;JJ)V

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/p;

    move-object v3, v2

    goto :goto_1

    .line 278
    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 282
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/v;->DSe:Lcom/tencent/mm/plugin/vlog/model/v;

    goto :goto_2

    .line 287
    :cond_4
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgg;->JyW:Lcom/tencent/mm/protocal/protobuf/dzx;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzx;->JyN:J

    .line 288
    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/y;->DSp:Lcom/tencent/mm/plugin/vlog/model/y;

    move-object v4, v2

    move-object v5, v3

    goto :goto_4

    .line 279
    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    .line 312
    :cond_6
    check-cast v12, Ljava/util/List;

    const v2, 0x38f16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    :cond_7
    move-object v2, v3

    goto :goto_3
.end method
