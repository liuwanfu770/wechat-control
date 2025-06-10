.class public final Lcom/tencent/mm/plugin/fav/ui/e/s;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100fb8

    const v6, 0x1a3ed

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/s$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/s$a;-><init>()V

    .line 33
    const v2, 0x7f0c044e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/s;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 34
    const v0, 0x7f090e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/s$a;->jgr:Landroid/widget/TextView;

    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/e/s;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 40
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 1194
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 40
    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->wJ(J)F

    move-result v1

    float-to-int v1, v1

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/e/s$a;->jgr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e/s;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 2088
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 3019
    if-gtz v1, :cond_1

    .line 3020
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/s$a;

    goto :goto_0

    .line 3022
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/s$a;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/s$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
