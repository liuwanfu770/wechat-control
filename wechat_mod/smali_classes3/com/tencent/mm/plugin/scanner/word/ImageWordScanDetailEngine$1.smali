.class final Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;
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
        "Lcom/tencent/mm/plugin/scanner/word/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

.field final synthetic AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;Lcom/tencent/mm/plugin/scanner/word/a$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;->AEm:Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;->AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2fae3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;->AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine$1;->AEl:Lcom/tencent/mm/plugin/scanner/word/a$a;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/word/a$a;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
