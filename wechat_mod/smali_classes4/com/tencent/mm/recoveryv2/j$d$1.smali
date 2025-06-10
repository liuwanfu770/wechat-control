.class final Lcom/tencent/mm/recoveryv2/j$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recoveryv2/j$d;->fLg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KFz:Lcom/tencent/mm/recoveryv2/j$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recoveryv2/j$d;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$d$1;->KFz:Lcom/tencent/mm/recoveryv2/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x31832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d$1;->KFz:Lcom/tencent/mm/recoveryv2/j$d;

    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/j$d;->KFy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "auto clear task has been canceled, skip"

    .line 1032
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    const-string/jumbo v0, "MicroMsg.recovery.safePoint"

    const-string/jumbo v1, "auto clear point"

    .line 2032
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$d$1;->KFz:Lcom/tencent/mm/recoveryv2/j$d;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$d;->finish()V

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
