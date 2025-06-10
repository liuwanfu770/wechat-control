.class final Lcom/tencent/mm/recoveryv2/j$b$1;
.super Lcom/tencent/mm/recoveryv2/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KFv:Lcom/tencent/mm/recoveryv2/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recoveryv2/j$b;Lcom/tencent/mm/recoveryv2/j$a;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$b$1;->KFv:Lcom/tencent/mm/recoveryv2/j$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/recoveryv2/j$c;-><init>(Lcom/tencent/mm/recoveryv2/j$a;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .prologue
    const v3, 0x31829

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    const-string/jumbo v0, "MicroMsg.recovery.combination"

    const-string/jumbo v1, "safePoint finish, switch to signal handler"

    .line 1032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b$1;->KFv:Lcom/tencent/mm/recoveryv2/j$b;

    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b$1;->KFv:Lcom/tencent/mm/recoveryv2/j$b;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$b$1;->KFv:Lcom/tencent/mm/recoveryv2/j$b;

    invoke-static {v1}, Lcom/tencent/mm/recoveryv2/j$b;->a(Lcom/tencent/mm/recoveryv2/j$b;)Lcom/tencent/mm/recoveryv2/j$e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    .line 716
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$c;->finish()V

    .line 717
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
