.class final Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yOI:Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI$1;->yOI:Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x699d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI$1;->yOI:Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactProfileMoreUI;->finish()V

    .line 103
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
