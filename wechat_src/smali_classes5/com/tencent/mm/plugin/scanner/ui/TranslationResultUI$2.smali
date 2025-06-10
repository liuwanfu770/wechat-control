.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->initView()V
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
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1d863

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/g/c/fs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->c(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
