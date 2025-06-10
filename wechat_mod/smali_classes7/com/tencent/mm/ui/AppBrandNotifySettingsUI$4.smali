.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$4;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    const v2, 0x327b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$4;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    const v1, 0x7f091445

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$4;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
