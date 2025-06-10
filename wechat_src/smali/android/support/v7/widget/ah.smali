.class public final Landroid/support/v7/widget/ah;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ah$a;
    }
.end annotation


# static fields
.field private static aru:Ljava/lang/reflect/Method;


# instance fields
.field public arv:Landroid/support/v7/widget/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 60
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ah;->aru:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ah;->arv:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ah;->arv:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ah;->arv:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/ah;->arv:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 116
    :cond_0
    return-void
.end method

.method final i(Landroid/content/Context;Z)Landroid/support/v7/widget/y;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/support/v7/widget/ah$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ah$a;-><init>(Landroid/content/Context;Z)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah$a;->setHoverListener(Landroid/support/v7/widget/ag;)V

    .line 77
    return-object v0
.end method

.method public final kI()V
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ah;->ars:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final kJ()V
    .locals 5

    .prologue
    .line 101
    sget-object v0, Landroid/support/v7/widget/ah;->aru:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ah;->aru:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->ars:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
