.class final Landroid/support/transition/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field CE:Landroid/support/transition/u;

.field CF:Landroid/support/transition/ao;

.field CG:Landroid/support/transition/Transition;

.field mName:Ljava/lang/String;

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/ao;Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360
    iput-object p1, p0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    .line 2361
    iput-object p2, p0, Landroid/support/transition/Transition$a;->mName:Ljava/lang/String;

    .line 2362
    iput-object p5, p0, Landroid/support/transition/Transition$a;->CE:Landroid/support/transition/u;

    .line 2363
    iput-object p4, p0, Landroid/support/transition/Transition$a;->CF:Landroid/support/transition/ao;

    .line 2364
    iput-object p3, p0, Landroid/support/transition/Transition$a;->CG:Landroid/support/transition/Transition;

    .line 2365
    return-void
.end method
