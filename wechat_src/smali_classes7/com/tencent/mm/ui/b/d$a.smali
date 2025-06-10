.class public final Lcom/tencent/mm/ui/b/d$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic LXn:Lcom/tencent/mm/ui/b/d;

.field private final aaG:Landroid/content/Context;

.field private final aaH:Landroid/support/v7/view/menu/h;

.field private aaI:Landroid/support/v7/view/b$a;

.field private aaJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/d;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 3

    .prologue
    const v2, 0x228d1

    .line 943
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    iput-object p2, p0, Lcom/tencent/mm/ui/b/d$a;->aaG:Landroid/content/Context;

    .line 945
    iput-object p3, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    .line 946
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1245
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/h;->agn:I

    .line 947
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 949
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x228e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    const v1, 0x228e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1099
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1103
    :goto_0
    return-void

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 1103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x228d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->LXm:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_0

    .line 965
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 990
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->e(Lcom/tencent/mm/ui/b/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/d;->f(Lcom/tencent/mm/ui/b/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/d;->aZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    iput-object p0, v0, Lcom/tencent/mm/ui/b/d;->aaq:Landroid/support/v7/view/b;

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/b/d;->aar:Landroid/support/v7/view/b$a;

    .line 980
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/d;->X(Z)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->iv()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->h(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/u;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/u;->jA()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/d;->LXm:Lcom/tencent/mm/ui/b/d$a;

    .line 990
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final gZ()Z
    .locals 3

    .prologue
    const v2, 0x228d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hY()V

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1012
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1014
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1015
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x228df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .prologue
    const v2, 0x228d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaG:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x228dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x228db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    .prologue
    const v2, 0x228d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->LXm:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_0

    .line 998
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1006
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hY()V

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaI:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1006
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->hZ()V

    .line 1006
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final isTitleOptional()Z
    .locals 2

    .prologue
    const v1, 0x228de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    .line 1378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->ahF:Z

    .line 1062
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x228d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->aaJ:Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 2

    .prologue
    const v1, 0x228da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1042
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x228d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1027
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const v1, 0x228d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x228d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1032
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 2

    .prologue
    const v1, 0x228dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->LXn:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1058
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
