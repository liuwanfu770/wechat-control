.class final Lcom/tencent/mm/modelvideo/o$1;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDh:Lcom/tencent/mm/modelvideo/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/o;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/o$1;->iDh:Lcom/tencent/mm/modelvideo/o;

    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1efce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 64
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1efcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 51
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/o$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/o$1$1;-><init>(Lcom/tencent/mm/modelvideo/o$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
