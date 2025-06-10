.class final Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$1;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x32d41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$1;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->finish()V

    .line 57
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
