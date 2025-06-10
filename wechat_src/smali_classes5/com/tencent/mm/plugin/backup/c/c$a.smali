.class final Lcom/tencent/mm/plugin/backup/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nSV:Lcom/tencent/mm/plugin/backup/c/c;

.field volatile nSW:Ljava/util/concurrent/atomic/AtomicLong;

.field nSX:Lcom/tencent/mm/sdk/platformtools/ar;

.field nSY:Lcom/tencent/mm/sdk/platformtools/ar;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x52f1

    const/4 v1, 0x1

    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->nSW:Ljava/util/concurrent/atomic/AtomicLong;

    .line 643
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->nSX:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 644
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->nSY:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;B)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$a;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    return-void
.end method
