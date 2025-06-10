.class public final Lcom/tencent/scanlib/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OUM:Lcom/tencent/scanlib/b/b;


# instance fields
.field public Amp:Ljava/lang/Object;

.field private Anm:Ljava/util/concurrent/ExecutorService;

.field public OQj:Ljava/util/Map;
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

.field public OQk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public OQl:Ljava/util/Map;
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

.field private OQn:[I

.field private OUN:Lcom/tencent/scanlib/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xde5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/scanlib/b/b;

    invoke-direct {v0}, Lcom/tencent/scanlib/b/b;-><init>()V

    sput-object v0, Lcom/tencent/scanlib/b/b;->OUM:Lcom/tencent/scanlib/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xde4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->OQn:[I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->OQj:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->OQk:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->OQl:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->Amp:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/tencent/scanlib/b/a;

    const-string/jumbo v1, "FileDecodeQueue"

    invoke-direct {v0, v1}, Lcom/tencent/scanlib/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->OUN:Lcom/tencent/scanlib/b/a;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/scanlib/b/b;->Anm:Ljava/util/concurrent/ExecutorService;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public static gCM()Lcom/tencent/scanlib/b/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/scanlib/b/b;->OUM:Lcom/tencent/scanlib/b/b;

    return-object v0
.end method
