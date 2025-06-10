.class final Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/ui/ScanCodeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ava:Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity$1;->Ava:Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aw(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x163ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "result_content"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/scanlib/a;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity$1;->Ava:Lcom/tencent/mm/plugin/scanner/ui/ScanSampleActivity;

    const-string/jumbo v2, ""

    .line 1124
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
