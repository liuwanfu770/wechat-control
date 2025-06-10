.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x379aa

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    const v2, 0x7f1014bf

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x379ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    const v2, 0x7f101e5b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
