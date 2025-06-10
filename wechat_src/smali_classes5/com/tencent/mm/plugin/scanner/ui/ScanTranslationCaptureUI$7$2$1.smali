.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AvD:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2$1;->AvD:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1d827

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2$1;->AvD:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;->AvC:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    .line 535
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
