.class final Landroid/support/v4/widget/f$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Tm:Landroid/support/v4/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/f;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Landroid/support/v4/widget/f$a;->Tm:Landroid/support/v4/widget/f;

    .line 477
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 478
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/f$a;->Tm:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->onContentChanged()V

    .line 488
    return-void
.end method
