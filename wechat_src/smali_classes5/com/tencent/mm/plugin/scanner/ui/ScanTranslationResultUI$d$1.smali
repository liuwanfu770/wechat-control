.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
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
.field final synthetic AvL:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;->AvL:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1d88c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;->AvL:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;->AvL:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;->AvL:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101ec0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;->AvL:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;->AvJ:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100382

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
