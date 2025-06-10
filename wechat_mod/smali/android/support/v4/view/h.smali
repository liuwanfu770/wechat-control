.class public final Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/h$a;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    new-instance v0, Landroid/support/v4/view/h$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/h$1;-><init>(Landroid/support/v4/view/h$a;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
