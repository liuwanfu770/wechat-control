.class final Landroid/support/v7/app/AppCompatDelegateImpl$e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$e;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zk:Landroid/support/v7/app/AppCompatDelegateImpl$e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$e;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e$1;->Zk:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2705
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e$1;->Zk:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    .line 3685
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zg:Landroid/support/v7/app/i;

    invoke-virtual {v1}, Landroid/support/v7/app/i;->gR()Z

    move-result v1

    .line 3686
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zh:Z

    if-eq v1, v2, :cond_0

    .line 3687
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zh:Z

    .line 3688
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->gA()Z

    .line 2706
    :cond_0
    return-void
.end method
