.class final Lcom/tencent/mm/plugin/websearch/api/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/an;->u(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FTN:I

.field final synthetic FTO:Lcom/tencent/mm/plugin/websearch/api/an;

.field final synthetic FTl:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/an;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->FTO:Lcom/tencent/mm/plugin/websearch/api/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->FTN:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->FTl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1cbe5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "sending broadcast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_SEARCH"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->FTN:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/api/an$1;->FTl:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/an;->f(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
