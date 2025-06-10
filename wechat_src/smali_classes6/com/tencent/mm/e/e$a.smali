.class final Lcom/tencent/mm/e/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private cRD:Lcom/tencent/mm/e/b;

.field final synthetic cRE:Lcom/tencent/mm/e/e;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x23c2

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/e/e$a;->cRE:Lcom/tencent/mm/e/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/e/e$a;->mHandler:Landroid/os/Handler;

    .line 347
    iput-object p2, p0, Lcom/tencent/mm/e/e$a;->cRD:Lcom/tencent/mm/e/b;

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/e/e$a;)Lcom/tencent/mm/e/b;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/e/e$a;->cRD:Lcom/tencent/mm/e/b;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x23c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/e/e$a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/e/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/e$a$1;-><init>(Lcom/tencent/mm/e/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
