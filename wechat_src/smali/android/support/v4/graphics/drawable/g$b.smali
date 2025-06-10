.class final Landroid/support/v4/graphics/drawable/g$b;
.super Landroid/support/v4/graphics/drawable/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/g$a;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/g$a;-><init>(Landroid/support/v4/graphics/drawable/g$a;)V

    .line 397
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 402
    new-instance v0, Landroid/support/v4/graphics/drawable/g;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/graphics/drawable/g;-><init>(Landroid/support/v4/graphics/drawable/g$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
