.class final Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

.field final synthetic AEn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2fae4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEn:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/word/b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/scanner/word/b;-><init>(Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/word/b;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->b(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/worddetect/a;->cT(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->a(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$2;->AEn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
