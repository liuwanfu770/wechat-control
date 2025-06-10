.class final Landroid/support/v4/app/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AW:Ljava/util/ArrayList;

.field final synthetic AX:Ljava/lang/Object;

.field final synthetic AY:Ljava/util/ArrayList;

.field final synthetic AZ:Ljava/lang/Object;

.field final synthetic Ba:Ljava/lang/Object;

.field final synthetic Bb:Ljava/util/ArrayList;

.field final synthetic Gw:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/v4/app/m$3;->Gw:Landroid/support/v4/app/m;

    iput-object p2, p0, Landroid/support/v4/app/m$3;->AX:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/m$3;->AY:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/m$3;->AZ:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/m$3;->AW:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/m$3;->Ba:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/m$3;->Bb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/m$3;->AX:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/v4/app/m$3;->Gw:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$3;->AX:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/m$3;->AY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m$3;->AZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/m$3;->Gw:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$3;->AZ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/m$3;->AW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/m$3;->Ba:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/m$3;->Gw:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$3;->Ba:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/m$3;->Bb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    return-void
.end method
