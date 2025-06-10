.class final Lcom/tencent/mm/sdk/platformtools/bb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public KPB:Z

.field public KPC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public KPD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final KPE:Ljava/util/concurrent/CountDownLatch;

.field public volatile KPF:Z

.field public coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x26245

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPB:Z

    .line 444
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPC:Ljava/util/List;

    .line 445
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->coz:Ljava/util/Set;

    .line 446
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPD:Ljava/util/Map;

    .line 447
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPE:Ljava/util/concurrent/CountDownLatch;

    .line 448
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPF:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final yZ(Z)V
    .locals 2

    .prologue
    const v1, 0x26246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPF:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPE:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 453
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
