.class final Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySh:Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI$1;->ySh:Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x325b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI$1;->ySh:Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->finish()V

    .line 57
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
