.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x2bf53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/e;

    if-nez v1, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x1

    const v1, 0x2bf53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 188
    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->epU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9$1;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;I)V

    new-instance v7, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9$2;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9$2;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->d(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->e(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 191
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 207
    :cond_2
    const/4 v0, 0x1

    const v1, 0x2bf53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
