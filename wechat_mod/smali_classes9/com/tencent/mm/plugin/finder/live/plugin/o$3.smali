.class final Lcom/tencent/mm/plugin/finder/live/plugin/o$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/atb;",
        "Landroid/view/View;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "msg",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveMsg;",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic taA:Lcom/tencent/mm/plugin/finder/live/plugin/o$1;

.field final synthetic taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/o;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/plugin/o$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->haM:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taA:Lcom/tencent/mm/plugin/finder/live/plugin/o$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x34928

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v3, p1

    .line 54
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/atb;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/atb;->type:I

    sget-object v1, Lcom/tencent/mm/live/b/q$c;->gUa:Lcom/tencent/mm/live/b/q$c;

    invoke-static {}, Lcom/tencent/mm/live/b/q$c;->aqk()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1130
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->uws:Lcom/tencent/mm/plugin/finder/view/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/i;->dgt()Z

    .line 1132
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1030ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view.context.getString(R\u2026nder_live_comment_op_top)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1133
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1030fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view.context.getString(R\u2026der_live_comment_op_more)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1135
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const/4 v6, 0x1

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->a(Lcom/tencent/mm/plugin/finder/live/plugin/o;Landroid/view/View;)V

    .line 1141
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->uws:Lcom/tencent/mm/plugin/finder/view/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$1;-><init>(Landroid/view/View;)V

    move-object v7, v0

    check-cast v7, Lf/g/a/b;

    .line 1150
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/o$3;Landroid/view/View;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/PopupWindow$OnDismissListener;

    .line 1153
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/o$3;Lf/g/b/y$f;Lcom/tencent/mm/protocal/protobuf/atb;Lf/g/b/y$f;Landroid/view/View;)V

    check-cast v0, Lf/g/a/b;

    .line 1141
    invoke-static {v6, v9, v7, v8, v0}, Lcom/tencent/mm/plugin/finder/view/i;->a(Landroid/view/ViewGroup;Ljava/util/List;Lf/g/a/b;Landroid/widget/PopupWindow$OnDismissListener;Lf/g/a/b;)V

    .line 1187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0811f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
