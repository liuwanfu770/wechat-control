.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AvC:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;->AvC:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1d828

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;->AvC:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;->AvC:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    const v2, 0x7f100fcf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;->AvC:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 537
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
