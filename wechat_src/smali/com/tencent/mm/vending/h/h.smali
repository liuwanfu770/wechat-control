.class public final Lcom/tencent/mm/vending/h/h;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# instance fields
.field public OjK:Lcom/tencent/mm/vending/h/a;

.field mLooper:Landroid/os/Looper;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x124a3

    .line 22
    new-instance v0, Lcom/tencent/mm/vending/h/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vending/h/b;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/vending/h/h;->mLooper:Landroid/os/Looper;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/vending/h/h;->OjK:Lcom/tencent/mm/vending/h/a;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/vending/h/h;->mType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x124a5

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x124a4

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/vending/h/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x124a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->OjK:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/h/a;->fQ()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const v2, 0x124a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->OjK:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vending/h/a;->c(Ljava/lang/Runnable;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->OjK:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/h/a;->post(Ljava/lang/Runnable;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x124a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->OjK:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/h/a;->post(Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
