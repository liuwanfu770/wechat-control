.class final Landroid/support/v7/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

.field Zg:Landroid/support/v7/app/i;

.field Zh:Z

.field private Zi:Landroid/content/BroadcastReceiver;

.field private Zj:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/app/i;)V
    .locals 1

    .prologue
    .line 2673
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zg:Landroid/support/v7/app/i;

    .line 2675
    invoke-virtual {p2}, Landroid/support/v7/app/i;->gR()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zh:Z

    .line 2676
    return-void
.end method


# virtual methods
.method final cleanup()V
    .locals 2

    .prologue
    .line 2719
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zi:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2720
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2721
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zi:Landroid/content/BroadcastReceiver;

    .line 2723
    :cond_0
    return-void
.end method

.method final gN()I
    .locals 1

    .prologue
    .line 2680
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zg:Landroid/support/v7/app/i;

    invoke-virtual {v0}, Landroid/support/v7/app/i;->gR()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zh:Z

    .line 2681
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final setup()V
    .locals 3

    .prologue
    .line 2693
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->cleanup()V

    .line 2698
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zi:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2699
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$e$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$e;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zi:Landroid/content/BroadcastReceiver;

    .line 2709
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zj:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 2710
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zj:Landroid/content/IntentFilter;

    .line 2711
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zj:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2712
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zj:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zj:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2715
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zi:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$e;->Zj:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2716
    return-void
.end method
