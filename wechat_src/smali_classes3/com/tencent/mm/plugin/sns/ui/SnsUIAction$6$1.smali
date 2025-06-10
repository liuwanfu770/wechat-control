.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxN:Lcom/tencent/mm/plugin/sns/data/m;

.field final synthetic CxO:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;Lcom/tencent/mm/plugin/sns/data/m;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;->CxO:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;->CxN:Lcom/tencent/mm/plugin/sns/data/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b0e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;->CxO:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$6$1;->CxN:Lcom/tencent/mm/plugin/sns/data/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->a(Lcom/tencent/mm/plugin/sns/data/m;)V

    .line 1406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
