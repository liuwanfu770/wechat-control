.class final Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;->AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;->AEn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x163f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;->AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;->AEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/worddetect/a;->cS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;->AEp:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl$2;->AEn:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;->a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanEngineImpl;Ljava/lang/String;I)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
