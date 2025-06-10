.class final Landroid/support/transition/r$a$1;
.super Landroid/support/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CK:Landroid/support/v4/e/a;

.field final synthetic CL:Landroid/support/transition/r$a;


# direct methods
.method constructor <init>(Landroid/support/transition/r$a;Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Landroid/support/transition/r$a$1;->CL:Landroid/support/transition/r$a;

    iput-object p2, p0, Landroid/support/transition/r$a$1;->CK:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/support/transition/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/transition/r$a$1;->CK:Landroid/support/v4/e/a;

    iget-object v1, p0, Landroid/support/transition/r$a$1;->CL:Landroid/support/transition/r$a;

    iget-object v1, v1, Landroid/support/transition/r$a;->BB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method
