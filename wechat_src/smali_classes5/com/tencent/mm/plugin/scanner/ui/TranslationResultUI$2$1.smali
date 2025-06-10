.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axv:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;->Axv:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d862

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;->Axv:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;->Axv:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->c(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1369
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->bitmap:Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;->Axv:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->d(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->notifyDataSetChanged()V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
