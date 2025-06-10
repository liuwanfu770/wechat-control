.class final Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEn:Ljava/lang/String;

.field final synthetic AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

.field final synthetic irO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;->AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;->AEn:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;->irO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x163f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;->AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->b(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;->AEn:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$3;->irO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
