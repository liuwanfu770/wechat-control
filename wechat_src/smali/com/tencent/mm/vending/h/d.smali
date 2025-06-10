.class public abstract Lcom/tencent/mm/vending/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OjB:Lcom/tencent/mm/vending/h/h;

.field public static final OjC:Lcom/tencent/mm/vending/h/h;

.field public static final OjD:Lcom/tencent/mm/vending/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.UI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    .line 17
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 18
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->gwh()Lcom/tencent/mm/vending/i/b;

    move-result-object v1

    .line 1033
    iget-object v1, v1, Lcom/tencent/mm/vending/i/b;->OjN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "Vending.LOGIC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    .line 19
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 20
    invoke-static {}, Lcom/tencent/mm/vending/i/a;->gwg()Lcom/tencent/mm/vending/i/a;

    move-result-object v1

    .line 1034
    iget-object v1, v1, Lcom/tencent/mm/vending/i/a;->OjL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "Vending.HEAVY_WORK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->OjD:Lcom/tencent/mm/vending/h/h;

    .line 36
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwe()V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gwd()Lcom/tencent/mm/vending/h/d;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract f(Ljava/lang/Runnable;J)V
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/Runnable;)V
.end method
