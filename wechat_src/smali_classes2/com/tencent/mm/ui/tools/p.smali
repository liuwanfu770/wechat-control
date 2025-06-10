.class public final Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2eb78

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-nez p1, :cond_0

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/p$2;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/p$2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Landroid/view/View;Landroid/support/v4/widget/NestedScrollView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 9

    .prologue
    const v8, 0x22f73

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/16 v5, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IFZ)V

    .line 36
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    .prologue
    const v8, 0x22f72

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IFZ)V

    .line 32
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IFZ)V
    .locals 9

    .prologue
    const v0, 0x22f74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    const v0, 0x22f74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/p$1;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p0

    move v4, p5

    move-object v5, p3

    move v6, p6

    move-object v7, p1

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/tools/p$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;ILandroid/view/View;FLandroid/widget/ScrollView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 117
    const v0, 0x22f74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
