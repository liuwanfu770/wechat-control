.class final Landroid/support/v4/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;Landroid/support/v4/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/c$a",
        "<",
        "Landroid/support/v4/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nw:Landroid/support/v4/content/a/f$a;

.field final synthetic Nx:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/f$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Landroid/support/v4/c/b$2;->Nw:Landroid/support/v4/content/a/f$a;

    iput-object p2, p0, Landroid/support/v4/c/b$2;->Nx:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 275
    check-cast p1, Landroid/support/v4/c/b$c;

    .line 1278
    if-nez p1, :cond_0

    .line 1279
    iget-object v0, p0, Landroid/support/v4/c/b$2;->Nw:Landroid/support/v4/content/a/f$a;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v4/c/b$2;->Nx:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    .line 1282
    :goto_0
    return-void

    .line 1281
    :cond_0
    iget v0, p1, Landroid/support/v4/c/b$c;->Nz:I

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Landroid/support/v4/c/b$2;->Nw:Landroid/support/v4/content/a/f$a;

    iget-object v1, p1, Landroid/support/v4/c/b$c;->mTypeface:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/c/b$2;->Nx:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/c/b$2;->Nw:Landroid/support/v4/content/a/f$a;

    iget v1, p1, Landroid/support/v4/c/b$c;->Nz:I

    iget-object v2, p0, Landroid/support/v4/c/b$2;->Nx:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
