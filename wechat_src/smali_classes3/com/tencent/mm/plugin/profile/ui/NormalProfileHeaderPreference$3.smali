.class final Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$3;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const v2, 0x325b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$3;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->c(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 784
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
