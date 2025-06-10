.class final Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x325b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    if-nez p2, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;->fKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->c(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$4;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->c(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cx(Landroid/content/Context;Ljava/lang/String;)V

    .line 794
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
