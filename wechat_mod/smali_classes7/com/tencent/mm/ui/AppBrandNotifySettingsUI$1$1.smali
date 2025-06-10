.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIm:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1$1;->LIm:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x327ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1$1;->LIm:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->notifyDataSetChanged()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
