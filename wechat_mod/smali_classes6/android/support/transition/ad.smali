.class Landroid/support/transition/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ad$a;
    }
.end annotation


# instance fields
.field protected Dv:Landroid/support/transition/ad$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/support/transition/ad$a;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/transition/ad$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ad;)V

    iput-object v0, p0, Landroid/support/transition/ad;->Dv:Landroid/support/transition/ad$a;

    .line 49
    return-void
.end method

.method static L(Landroid/view/View;)Landroid/support/transition/ad;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    move-object v0, p0

    .line 1053
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1055
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 66
    :goto_1
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    instance-of v4, v0, Landroid/support/transition/ad$a;

    if-eqz v4, :cond_3

    .line 71
    check-cast v0, Landroid/support/transition/ad$a;

    iget-object v0, v0, Landroid/support/transition/ad$a;->DA:Landroid/support/transition/ad;

    .line 76
    :goto_3
    return-object v0

    .line 1057
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1061
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Landroid/support/transition/x;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/transition/x;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 76
    goto :goto_3
.end method


# virtual methods
.method public final add(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/transition/ad;->Dv:Landroid/support/transition/ad$a;

    .line 1174
    iget-object v1, v0, Landroid/support/transition/ad$a;->Dz:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/ad$a;->Dz:Ljava/util/ArrayList;

    .line 1178
    :cond_0
    iget-object v1, v0, Landroid/support/transition/ad$a;->Dz:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1180
    iget-object v1, v0, Landroid/support/transition/ad$a;->Dz:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/ad$a;->invalidate(Landroid/graphics/Rect;)V

    .line 1182
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    :cond_1
    return-void
.end method

.method public final remove(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/transition/ad;->Dv:Landroid/support/transition/ad$a;

    .line 1187
    iget-object v1, v0, Landroid/support/transition/ad$a;->Dz:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, v0, Landroid/support/transition/ad$a;->Dz:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/ad$a;->invalidate(Landroid/graphics/Rect;)V

    .line 1190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    :cond_0
    return-void
.end method
