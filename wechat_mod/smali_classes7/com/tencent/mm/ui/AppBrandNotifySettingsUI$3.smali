.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$3;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x327b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$3;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->finish()V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
