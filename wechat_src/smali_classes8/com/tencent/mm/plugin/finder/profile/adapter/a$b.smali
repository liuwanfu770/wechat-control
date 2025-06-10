.class final Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/profile/adapter/ProfileHeaderHelper$changePosition$1$1"
    }
.end annotation


# instance fields
.field final synthetic tvA:Lf/g/b/y$f;

.field final synthetic tvB:Z

.field final synthetic tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

.field final synthetic tvz:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Lf/g/b/y$f;Lf/g/b/y$f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvz:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvA:Lf/g/b/y$f;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f092ea2

    const v9, 0x7f090ec9

    const v8, 0x3505c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;)I

    move-result v2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->b(Lcom/tencent/mm/plugin/finder/profile/adapter/a;)I

    move-result v0

    sub-int v3, v2, v0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->c(Lcom/tencent/mm/plugin/finder/profile/adapter/a;)F

    move-result v4

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 40
    check-cast v0, Landroid/view/View;

    const v1, 0x7f090ed8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "header.finder_profile_name_tv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvz:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 42
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvA:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Ljava/lang/String;)F

    move-result v0

    .line 43
    add-float/2addr v1, v4

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 45
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v3, "header.sendMsgBtn"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;ZLandroid/view/View;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 46
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v3, "header.finder_profile_follow_btn"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;ZLandroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070069

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    .line 49
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvz:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvA:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sub-int/2addr v2, v3

    float-to-int v3, v4

    invoke-static {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvB:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Z)V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 51
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v2, "header.sendMsgBtn"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;ZLandroid/view/View;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    .line 6015
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v2, "header.finder_profile_follow_btn"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;ZLandroid/view/View;)V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvy:Lcom/tencent/mm/plugin/finder/profile/adapter/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvz:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;->tvA:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    float-to-int v4, v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
