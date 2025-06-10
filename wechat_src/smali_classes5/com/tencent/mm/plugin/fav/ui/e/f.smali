.class public final Lcom/tencent/mm/plugin/fav/ui/e/f;
.super Lcom/tencent/mm/plugin/fav/ui/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/e/f$a;
    }
.end annotation


# static fields
.field private static smJ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/o;)V
    .locals 3

    .prologue
    const v2, 0x1a3be

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/e/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/o;->context:Landroid/content/Context;

    .line 23
    const v1, 0x7f0700af

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/ui/e/f;->smJ:I

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1a3bf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/e/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/e/f$a;-><init>()V

    .line 37
    const v2, 0x7f0c0449

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/e/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 38
    const v0, 0x7f090dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/e/f$a;->smV:Landroid/widget/ImageView;

    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/e/f;->a(Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 43
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/f$a;->smV:Landroid/widget/ImageView;

    const v1, 0x7f0f029e

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/fav/ui/e/f;->smJ:I

    move-object v3, p3

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;ZII)V

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/f$a;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ame;)V
    .locals 4

    .prologue
    const v3, 0x1a3c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/f$a;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/f$a;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/ame;)Z

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
