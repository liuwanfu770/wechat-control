.class public final Lcom/tencent/mm/plugin/scanner/word/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AEq:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

.field public AEr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;)V
    .locals 8

    .prologue
    const v7, 0x2faea

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/b;->AEq:Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;->rate_lang:[F

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p1, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;->rate_lang:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 20
    const-string/jumbo v2, "MicroMsg.WordDetectDetailResultWrapper"

    const-string/jumbo v3, "%d ratio %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;->rate_lang:[F

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;->rate_lang:[F

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
