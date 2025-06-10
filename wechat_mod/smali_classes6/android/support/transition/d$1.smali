.class final Landroid/support/transition/d$1;
.super Landroid/support/transition/Transition$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AT:Landroid/graphics/Rect;

.field final synthetic AU:Landroid/support/transition/d;


# direct methods
.method constructor <init>(Landroid/support/transition/d;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Landroid/support/transition/d$1;->AU:Landroid/support/transition/d;

    iput-object p2, p0, Landroid/support/transition/d$1;->AT:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dJ()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/transition/d$1;->AT:Landroid/graphics/Rect;

    return-object v0
.end method
