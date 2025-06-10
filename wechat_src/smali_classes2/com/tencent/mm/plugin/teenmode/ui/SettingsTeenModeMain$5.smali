.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$5;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x2f126

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$5;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$5;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    const v3, 0x7f1031bc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
