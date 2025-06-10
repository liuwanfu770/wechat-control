.class final Landroid/support/v4/content/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JH:Landroid/graphics/Typeface;

.field final synthetic JI:Landroid/support/v4/content/a/f$a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v4/content/a/f$a$1;->JI:Landroid/support/v4/content/a/f$a;

    iput-object p2, p0, Landroid/support/v4/content/a/f$a$1;->JH:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v4/content/a/f$a$1;->JI:Landroid/support/v4/content/a/f$a;

    iget-object v1, p0, Landroid/support/v4/content/a/f$a$1;->JH:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;)V

    .line 251
    return-void
.end method
