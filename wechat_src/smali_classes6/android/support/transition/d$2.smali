.class final Landroid/support/transition/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/d;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AU:Landroid/support/transition/d;

.field final synthetic AV:Landroid/view/View;

.field final synthetic AW:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/transition/d;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Landroid/support/transition/d$2;->AU:Landroid/support/transition/d;

    iput-object p2, p0, Landroid/support/transition/d$2;->AV:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/d$2;->AW:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 156
    iget-object v0, p0, Landroid/support/transition/d$2;->AV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Landroid/support/transition/d$2;->AW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 158
    :goto_0
    if-ge v1, v3, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/transition/d$2;->AW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final dF()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final dG()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final dK()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
