.class final Landroid/support/v7/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field wV:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    .line 1182
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    .line 1183
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1196
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Landroid/support/v7/d/a/b$a;->wV:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1203
    :cond_0
    return-void
.end method
