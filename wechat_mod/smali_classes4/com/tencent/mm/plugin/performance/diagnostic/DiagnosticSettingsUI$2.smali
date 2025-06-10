.class final Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yDs:Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$2;->yDs:Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x2fe0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI$2;->yDs:Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;->a(Lcom/tencent/mm/plugin/performance/diagnostic/DiagnosticSettingsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
