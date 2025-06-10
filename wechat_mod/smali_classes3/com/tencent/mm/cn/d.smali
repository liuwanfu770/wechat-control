.class public final Lcom/tencent/mm/cn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/a;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/cn/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 17
    return-void
.end method

.method public static c(Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/cn/d;
    .locals 2

    .prologue
    const v1, 0x20995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/cn/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cn/d;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x20997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/cn/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fQ()V
    .locals 3

    .prologue
    const v2, 0x20999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/cn/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    const v1, 0x20998

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/cn/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x20996

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/cn/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
