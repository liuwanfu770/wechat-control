.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIy:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;->LIy:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 3

    .prologue
    const v2, 0x327b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;->LIy:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIw:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;->LIy:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIw:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$1;->LIy:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b;->LIv:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$b$a;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;Z)V

    .line 443
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
