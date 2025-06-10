.class public final Lcom/tencent/mm/plugin/gallery/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/c$b;,
        Lcom/tencent/mm/plugin/gallery/model/c$c;,
        Lcom/tencent/mm/plugin/gallery/model/c$a;
    }
.end annotation


# instance fields
.field public vmo:Lcom/tencent/mm/plugin/gallery/model/d;

.field vmp:I

.field public vmq:Lcom/tencent/mm/plugin/gallery/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vmr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/model/c$c;",
            ">;"
        }
    .end annotation
.end field

.field vms:I

.field private vmt:Lcom/tencent/mm/plugin/gallery/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/h",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field vmu:Lcom/tencent/mm/plugin/gallery/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/h",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b288

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 34
    sget v0, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmp:I

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmq:Lcom/tencent/mm/plugin/gallery/model/h;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    .line 38
    sget v0, Lcom/tencent/mm/plugin/gallery/model/g;->DEFAULT_CORE_POOL_SIZE:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vms:I

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmu:Lcom/tencent/mm/plugin/gallery/model/h;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v0, 0x2bcf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x2bcf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    const v4, 0x2bcf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    const-string/jumbo v4, "MicroMsg.CacheService"

    const-string/jumbo v5, "file path is invalid."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v4, 0x0

    const v5, 0x2bcf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v4

    .line 54
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v16

    .line 55
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-wide/from16 v2, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Ljava/lang/String;

    move-result-object v4

    .line 57
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/gallery/model/d;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    const-string/jumbo v5, "MicroMsg.CacheService"

    const-string/jumbo v6, "get bitmap from cache: %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const v5, 0x2bcf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo v4, "MicroMsg.CacheService"

    const-string/jumbo v5, "waitingDecodeTask size is : [%d]."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    const-string/jumbo v4, "MicroMsg.CacheService"

    const-string/jumbo v5, "%s has already getting bitmap from file, %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x0

    const v5, 0x2bcf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmq:Lcom/tencent/mm/plugin/gallery/model/h;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v5, Lcom/tencent/mm/plugin/gallery/model/c$c;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-wide/from16 v14, p8

    invoke-direct/range {v5 .. v15}, Lcom/tencent/mm/plugin/gallery/model/c$c;-><init>(Lcom/tencent/mm/plugin/gallery/model/c;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v4, "MicroMsg.CacheService"

    const-string/jumbo v5, "add task: %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v4, "MicroMsg.CacheService"

    const-string/jumbo v5, "filePathInService size: %s, waitingDecodeTask size: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmq:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/gallery/model/h;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/c;->dpc()V

    .line 82
    const/4 v4, 0x0

    const v5, 0x2bcf5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2bcf6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "MicroMsg.CacheService"

    const-string/jumbo v2, "file path is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_1
    return-object v0

    :cond_0
    move-object p2, p1

    .line 86
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-static {p2, p3, p4, p5}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/d;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/d$b;)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const v7, 0x1b28d

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 1043
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "try add listener[%s]."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    .line 1045
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "start clear logic: %s."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1046
    :goto_0
    if-ge v1, v8, :cond_1

    .line 1047
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1049
    iget-object v4, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1052
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1053
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "finish clear logic: %s."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "error! fileKey is invalid!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1063
    :goto_1
    return-void

    .line 1059
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "listener already exist!!! %s, update!!!."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1062
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1065
    :cond_4
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "add listener[%s] ok."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/d$b;)V
    .locals 5

    .prologue
    const v4, 0x1b28e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 1072
    if-nez p1, :cond_0

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->dpj()V

    .line 1217
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/d;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->removeAll()V

    .line 1075
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1077
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v1

    .line 1078
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->dpk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1079
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/d;->vmE:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 12

    .prologue
    const v2, 0x2bcf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    const-string/jumbo v2, "MicroMsg.CacheService"

    const-string/jumbo v3, "trySubmitPreDecodeTask, file path is invalid."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const v2, 0x2bcf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 330
    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v2

    .line 331
    const/4 v3, 0x0

    move-wide/from16 v0, p6

    invoke-static {p1, v3, v0, v1}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Ljava/lang/String;

    move-result-object v3

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/gallery/model/d;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 336
    const-string/jumbo v2, "MicroMsg.CacheService"

    const-string/jumbo v3, "trySubmitPreDecodeTask, no need decode."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const v2, 0x2bcf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_1
    const-string/jumbo v3, "MicroMsg.CacheService"

    const-string/jumbo v4, "pre decode info: %s %s stack %s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/h;->size()I

    move-result v2

    const/16 v3, 0x52

    if-le v2, v3, :cond_2

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/h;->dpP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/c$b;

    .line 344
    const-string/jumbo v3, "MicroMsg.CacheService"

    const-string/jumbo v4, "remove task: %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1368
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/c$b;->mFilePath:Ljava/lang/String;

    .line 344
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/c$b;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/gallery/model/c$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/c;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/h;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/c;->dph()V

    .line 351
    const v2, 0x2bcf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final dpc()V
    .locals 4

    .prologue
    const v3, 0x1b28c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmq:Lcom/tencent/mm/plugin/gallery/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g;->a(Lcom/tencent/mm/plugin/gallery/model/h;Ljava/util/HashMap;)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dpd()Z
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dpe()V
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmp:I

    .line 274
    return-void
.end method

.method final dpf()Z
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vms:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dpg()V
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vms:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vms:I

    .line 321
    return-void
.end method

.method public final dph()V
    .locals 6

    .prologue
    const v5, 0x1b291

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v1, "tryStartPreDecode: %s %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/h;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmu:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/h;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmu:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g;->a(Lcom/tencent/mm/plugin/gallery/model/h;Lcom/tencent/mm/plugin/gallery/model/h;)V

    .line 356
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dpi()V
    .locals 4

    .prologue
    const v3, 0x1b292

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmu:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/c$b;

    .line 360
    if-eqz v0, :cond_0

    .line 1428
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/model/c$b;->mCancel:Z

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmu:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/h;->clear()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmt:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/h;->clear()V

    .line 366
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x1b28f

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/c$c;

    .line 282
    if-eqz v1, :cond_1

    .line 1228
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    .line 285
    :cond_1
    const-string/jumbo v1, "MicroMsg.CacheService"

    const-string/jumbo v4, "cancelTask, success : %s."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v1, "cancelTask, counter: %s."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmq:Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->da(Ljava/lang/Object;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->vmr:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 295
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
