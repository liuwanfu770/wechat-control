.class public final Lcom/tencent/qbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/e$a;,
        Lcom/tencent/qbar/e$d;,
        Lcom/tencent/qbar/e$c;,
        Lcom/tencent/qbar/e$b;
    }
.end annotation


# static fields
.field private static OQi:Lcom/tencent/qbar/e;

.field private static lKH:I

.field private static lKI:I


# instance fields
.field private Amp:Ljava/lang/Object;

.field private Anm:Ljava/util/concurrent/ExecutorService;

.field private OQj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OQk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qbar/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private OQl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private kXj:Lcom/tencent/qbar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16414

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/qbar/e;

    invoke-direct {v0}, Lcom/tencent/qbar/e;-><init>()V

    sput-object v0, Lcom/tencent/qbar/e;->OQi:Lcom/tencent/qbar/e;

    .line 32
    sput v1, Lcom/tencent/qbar/e;->lKH:I

    .line 33
    sput v1, Lcom/tencent/qbar/e;->lKI:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x16412

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/e;->OQj:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/e;->OQk:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/e;->OQl:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/e;->Amp:Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/tencent/qbar/g;

    const-string/jumbo v1, "WxFileDecodeQueue"

    invoke-direct {v0, v1}, Lcom/tencent/qbar/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qbar/e;->kXj:Lcom/tencent/qbar/g;

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qbar/e;->Anm:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qbar/e;)Lcom/tencent/qbar/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/e;->kXj:Lcom/tencent/qbar/g;

    return-object v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/qbar/e;->lKH:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 26
    sput p0, Lcom/tencent/qbar/e;->lKH:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/qbar/e;->lKI:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .prologue
    .line 26
    sput p0, Lcom/tencent/qbar/e;->lKI:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/qbar/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/e;->Amp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qbar/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/e;->OQl:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/qbar/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/e;->OQk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qbar/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/e;->OQj:Ljava/util/Map;

    return-object v0
.end method

.method public static gBS()Lcom/tencent/qbar/e;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/qbar/e;->OQi:Lcom/tencent/qbar/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/qbar/e$b;[ILcom/tencent/qbar/e$c;)V
    .locals 12

    .prologue
    const v1, 0x2faef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v8, p0, Lcom/tencent/qbar/e;->Amp:Ljava/lang/Object;

    monitor-enter v8

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qbar/e;->OQj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 75
    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    .line 76
    const-string/jumbo v2, "WxFileDecodeQueue"

    const-string/jumbo v3, "addDecodeTask submit decode task %d, fileMap: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/qbar/e;->OQj:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-eqz p6, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/qbar/e;->OQk:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/qbar/e;->OQl:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/qbar/e;->OQl:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v9, p0, Lcom/tencent/qbar/e;->Anm:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/qbar/e$a;

    invoke-static {p1}, Lcom/tencent/scanlib/a;->lJ(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v5

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qbar/e$a;-><init>(Lcom/tencent/qbar/e;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;[ILcom/tencent/qbar/e$c;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/qbar/e;->OQl:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x2faef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_2
    :try_start_1
    const-string/jumbo v1, "WxFileDecodeQueue"

    const-string/jumbo v2, "too many files are waiting and ignore: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/qbar/e$b;->a(JLcom/tencent/qbar/e$d;)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x2faef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/qbar/e$b;)V
    .locals 8

    .prologue
    const v7, 0x2faf1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x1

    new-array v6, v0, [I

    aput v1, v6, v1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qbar/e;->a(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/qbar/e$b;[I)V

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/qbar/e$b;[I)V
    .locals 10

    .prologue
    const v0, 0x2faf0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qbar/e;->a(Landroid/content/Context;JLjava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/qbar/e$b;[ILcom/tencent/qbar/e$c;)V

    .line 95
    const v0, 0x2faf0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
