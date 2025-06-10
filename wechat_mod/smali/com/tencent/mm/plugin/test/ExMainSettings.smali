.class public final Lcom/tencent/mm/plugin/test/ExMainSettings;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/test/ExMainSettings$b;,
        Lcom/tencent/mm/plugin/test/ExMainSettings$d;,
        Lcom/tencent/mm/plugin/test/ExMainSettings$c;,
        Lcom/tencent/mm/plugin/test/ExMainSettings$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0014\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/test/ExMainSettings;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/test/ExMainSettings$Info;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "getLayoutId",
        "",
        "initList",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "printCrash",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "d",
        "Companion",
        "Info",
        "SimpleAdapter",
        "ViewHolder",
        "app_release"
    }
.end annotation


# static fields
.field public static final DAZ:Lcom/tencent/mm/plugin/test/ExMainSettings$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ExMainSettings"


# instance fields
.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private final jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/test/ExMainSettings$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x27e53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/test/ExMainSettings$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/test/ExMainSettings;->DAZ:Lcom/tencent/mm/plugin/test/ExMainSettings$a;

    .line 46
    const-string/jumbo v0, "ExMainSettings"

    sput-object v0, Lcom/tencent/mm/plugin/test/ExMainSettings;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27e52

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f0c086a

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x27e51

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings;->setMMTitle(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/test/ExMainSettings$j;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/test/ExMainSettings$b;

    const-string/jumbo v3, "\u670b\u53cb\u5708"

    const v4, 0x7f0f030a

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/test/ExMainSettings$e;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings$b;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/test/ExMainSettings$b;

    const-string/jumbo v3, "\u89c6\u9891\u52a8\u6001"

    const v4, 0x7f0f01a9

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/test/ExMainSettings$f;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings$b;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/test/ExMainSettings$b;

    const-string/jumbo v3, "Live"

    const v4, 0x7f0f081e

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/test/ExMainSettings$g;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings$b;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/test/ExMainSettings;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0f044c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1090
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/test/ExMainSettings;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1091
    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1092
    iget-object v2, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/test/ExMainSettings$b;

    const-string/jumbo v4, "Finder"

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/test/ExMainSettings$h;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v1, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/test/ExMainSettings$b;

    const-string/jumbo v3, "moveXlog"

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/test/ExMainSettings$i;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    const v0, 0x7f091d40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 195
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 197
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/test/ExMainSettings$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->jqh:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/test/ExMainSettings$c;-><init>(Ljava/util/ArrayList;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/test/ExMainSettings;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 202
    :cond_3
    const-wide/16 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/test/ExMainSettings$k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/test/ExMainSettings$k;-><init>(Lcom/tencent/mm/plugin/test/ExMainSettings$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
