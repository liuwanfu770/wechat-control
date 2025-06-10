.class public Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KViewLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Layout:Landroid/view/ViewGroup;",
        ">",
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<T",
        "Layout;",
        ">;",
        "Lcom/tencent/kinda/gen/KViewLayout;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MMKViewLayout"


# instance fields
.field public childList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/framework/widget/base/MMKView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4b41

    .line 31
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->childList:Ljava/util/ArrayList;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addView(Lcom/tencent/kinda/gen/KView;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->addView(Lcom/tencent/kinda/gen/KView;I)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addView(Lcom/tencent/kinda/gen/KView;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x4b44    # 2.7E-41f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->unWrapRealObj(Ljava/lang/Object;)Lcom/tencent/kinda/gen/KView;

    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo v2, "MMKViewLayout"

    const-string/jumbo v3, "%s addview this %s | child %s | childparent %s | childCount: %s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v7

    move-object v0, v1

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, v1

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->childList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    move-object v2, v1

    check-cast v2, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v3

    move-object v2, v1

    check-cast v2, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKView;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/yoga/android/YogaLayout;->addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->childList:Ljava/util/ArrayList;

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_1
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v1

    check-cast v2, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "MMKViewLayout"

    const-string/jumbo v2, "error error %s child %s %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v7

    instance-of v1, v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->createView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")T",
            "Layout;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x4b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v1, Lcom/facebook/yoga/android/YogaLayout;

    invoke-direct {v1, p1}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    move-object v0, v1

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setYogaNode(Lcom/facebook/yoga/YogaNode;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getAlignContent()Lcom/tencent/kinda/gen/Align;
    .locals 2

    .prologue
    const/16 v1, 0x4b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getAlignContent()Lcom/tencent/kinda/gen/Align;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAlignItems()Lcom/tencent/kinda/gen/Align;
    .locals 2

    .prologue
    const/16 v1, 0x4b4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getAlignItems()Lcom/tencent/kinda/gen/Align;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFlexDirection()Lcom/tencent/kinda/gen/FlexDirection;
    .locals 2

    .prologue
    const/16 v1, 0x4b48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getFlexDirection()Lcom/tencent/kinda/gen/FlexDirection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFlexWrap()Lcom/tencent/kinda/gen/Wrap;
    .locals 2

    .prologue
    const/16 v1, 0x4b4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getFlexWrap()Lcom/tencent/kinda/gen/Wrap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getJustifyContent()Lcom/tencent/kinda/gen/Justify;
    .locals 2

    .prologue
    const/16 v1, 0x4b4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->getJustifyContent()Lcom/tencent/kinda/gen/Justify;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    const/16 v1, 0x4b46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeView(Lcom/tencent/kinda/gen/KView;)V
    .locals 3

    .prologue
    const/16 v2, 0x4b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->childList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlignContent(Lcom/tencent/kinda/gen/Align;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setAlignContent(Lcom/tencent/kinda/gen/Align;)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlignItems(Lcom/tencent/kinda/gen/Align;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setAlignItems(Lcom/tencent/kinda/gen/Align;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexDirection(Lcom/tencent/kinda/gen/FlexDirection;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setFlexDirection(Lcom/tencent/kinda/gen/FlexDirection;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlexWrap(Lcom/tencent/kinda/gen/Wrap;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setFlexWrap(Lcom/tencent/kinda/gen/Wrap;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const v2, 0x2ff61

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setJustifyContent(Lcom/tencent/kinda/gen/Justify;)V
    .locals 2

    .prologue
    const/16 v1, 0x4b49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->setJustifyContent(Lcom/tencent/kinda/gen/Justify;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
