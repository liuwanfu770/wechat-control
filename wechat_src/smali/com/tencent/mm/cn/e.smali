.class public final Lcom/tencent/mm/cn/e;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    const v0, 0x26ad5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "WxNoLooperScheduler"

    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x26ad4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
