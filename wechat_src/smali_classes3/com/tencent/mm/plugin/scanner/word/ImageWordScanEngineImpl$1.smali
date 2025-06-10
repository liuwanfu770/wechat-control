.class final Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

.field final synthetic AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Lcom/tencent/mm/plugin/scanner/word/a$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;->AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;->AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x163f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Landroid/util/Pair;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;->AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string/jumbo v0, "MicroMsg.ImageWordScanEngineImpl"

    const-string/jumbo v1, "onChanged called, path = %s, result = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$1;->AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/word/a$a;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
