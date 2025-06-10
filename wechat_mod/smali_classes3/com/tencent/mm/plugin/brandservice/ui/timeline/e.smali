.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kLq:Lcom/tencent/mm/sdk/b/c;

.field oAN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V
    .locals 2

    .prologue
    const/16 v1, 0x1710

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->oAN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
