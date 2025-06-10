.class final Landroid/support/v7/d/a/a$a;
.super Landroid/support/v7/d/a/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final abP:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/d/a/a$f;-><init>(B)V

    .line 370
    iput-object p1, p0, Landroid/support/v7/d/a/a$a;->abP:Landroid/graphics/drawable/Animatable;

    .line 371
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/d/a/a$a;->abP:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 376
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v7/d/a/a$a;->abP:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 381
    return-void
.end method
