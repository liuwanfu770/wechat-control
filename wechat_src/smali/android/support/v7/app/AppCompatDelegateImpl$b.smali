.class final Landroid/support/v7/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic Zc:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .prologue
    .line 2240
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2241
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 2254
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(Landroid/support/v7/view/menu/h;)V

    .line 2255
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 2245
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 2315
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->WQ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2246
    if-eqz v0, :cond_0

    .line 2247
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2249
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
