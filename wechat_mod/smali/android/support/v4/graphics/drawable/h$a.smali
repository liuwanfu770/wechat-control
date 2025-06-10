.class final Landroid/support/v4/graphics/drawable/h$a;
.super Landroid/support/v4/graphics/drawable/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/g$a;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/g$a;-><init>(Landroid/support/v4/graphics/drawable/g$a;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Landroid/support/v4/graphics/drawable/h;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/graphics/drawable/h;-><init>(Landroid/support/v4/graphics/drawable/g$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
