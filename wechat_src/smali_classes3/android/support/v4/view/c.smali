.class public final Landroid/support/v4/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/c$c;,
        Landroid/support/v4/view/c$b;,
        Landroid/support/v4/view/c$a;
    }
.end annotation


# instance fields
.field private final Pi:Landroid/support/v4/view/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 507
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 2

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Landroid/support/v4/view/c$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/c$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->Pi:Landroid/support/v4/view/c$a;

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v0, Landroid/support/v4/view/c$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/c$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->Pi:Landroid/support/v4/view/c$a;

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v4/view/c;->Pi:Landroid/support/v4/view/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
