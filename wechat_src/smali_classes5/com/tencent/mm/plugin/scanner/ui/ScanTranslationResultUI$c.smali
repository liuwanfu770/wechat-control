.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d88a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Landroid/graphics/Bitmap;)V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
