.class final Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;
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

.field final synthetic AEo:Lcom/tencent/mm/plugin/scanner/word/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/word/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;->AEn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;->AEo:Lcom/tencent/mm/plugin/scanner/word/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2fae5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;->c(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;->AEn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$3;->AEo:Lcom/tencent/mm/plugin/scanner/word/b;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
