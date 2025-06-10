.class public final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010*\u001a\u00020$2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$ForceNotifyViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;Landroid/view/View;)V",
        "avatar",
        "Landroid/widget/ImageView;",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "forcePushId",
        "",
        "getForcePushId",
        "()Ljava/lang/String;",
        "setForcePushId",
        "(Ljava/lang/String;)V",
        "refreshView",
        "getRefreshView",
        "()Landroid/view/View;",
        "resetView",
        "Landroid/widget/LinearLayout;",
        "getResetView",
        "()Landroid/widget/LinearLayout;",
        "timeView",
        "Landroid/widget/TextView;",
        "getTimeView",
        "()Landroid/widget/TextView;",
        "titleView",
        "getTitleView",
        "userView",
        "getUserView",
        "username",
        "getUsername",
        "setUsername",
        "onCreateContextMenu",
        "",
        "menu",
        "Landroid/view/ContextMenu;",
        "v",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onMMMenuItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field final joH:Landroid/widget/ImageView;

.field final titleView:Landroid/widget/TextView;

.field final synthetic uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

.field final uQG:Landroid/widget/TextView;

.field final uQH:Landroid/widget/TextView;

.field final uQI:Landroid/widget/LinearLayout;

.field final uQJ:Landroid/view/View;

.field uQK:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x246e3

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->joH:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f0925dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->titleView:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f092559

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQG:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f09270b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQH:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f091eae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQI:Landroid/widget/LinearLayout;

    .line 209
    const v0, 0x7f091df4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQJ:Landroid/view/View;

    .line 214
    const v0, 0x7f0909b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$1;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$2;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQI:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const v2, 0x246e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x246e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->lX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->lX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->cl(I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQK:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/forcenotify/b/c;->aQ(Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->d(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->e(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
