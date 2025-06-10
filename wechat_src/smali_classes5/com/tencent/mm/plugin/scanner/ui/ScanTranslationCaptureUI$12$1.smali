.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AvE:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12$1;->AvE:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1d82d

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12$1;->AvE:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12$1;->AvE:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12$1;->AvE:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    const v2, 0x7f101e9c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12$1;->AvE:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;->AvA:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    .line 192
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
