.class final Landroid/support/transition/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AU:Landroid/support/transition/d;

.field final synthetic AW:Ljava/util/ArrayList;

.field final synthetic AX:Ljava/lang/Object;

.field final synthetic AY:Ljava/util/ArrayList;

.field final synthetic AZ:Ljava/lang/Object;

.field final synthetic Ba:Ljava/lang/Object;

.field final synthetic Bb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/transition/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/transition/d$3;->AU:Landroid/support/transition/d;

    iput-object p2, p0, Landroid/support/transition/d$3;->AX:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/d$3;->AY:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/d$3;->AZ:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/d$3;->AW:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/d$3;->Ba:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/d$3;->Bb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final dF()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final dG()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final dK()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Landroid/support/transition/d$3;->AX:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroid/support/transition/d$3;->AU:Landroid/support/transition/d;

    iget-object v1, p0, Landroid/support/transition/d$3;->AX:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/d$3;->AY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/support/transition/d$3;->AZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Landroid/support/transition/d$3;->AU:Landroid/support/transition/d;

    iget-object v1, p0, Landroid/support/transition/d$3;->AZ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/d$3;->AW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    :cond_1
    iget-object v0, p0, Landroid/support/transition/d$3;->Ba:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Landroid/support/transition/d$3;->AU:Landroid/support/transition/d;

    iget-object v1, p0, Landroid/support/transition/d$3;->Ba:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/d$3;->Bb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    :cond_2
    return-void
.end method
