.class public abstract Landroid/support/v4/app/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected Ib:Landroid/support/v4/app/s$c;

.field Ic:Ljava/lang/CharSequence;

.field Ie:Ljava/lang/CharSequence;

.field If:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s$f;->If:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/r;)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method

.method public final b(Landroid/support/v4/app/s$c;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/s$f;->Ib:Landroid/support/v4/app/s$c;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroid/support/v4/app/s$f;->Ib:Landroid/support/v4/app/s$c;

    .line 1671
    iget-object v0, p0, Landroid/support/v4/app/s$f;->Ib:Landroid/support/v4/app/s$c;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/app/s$f;->Ib:Landroid/support/v4/app/s$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/s$c;->a(Landroid/support/v4/app/s$f;)Landroid/support/v4/app/s$c;

    .line 1675
    :cond_0
    return-void
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1678
    const/4 v0, 0x0

    .line 1679
    iget-object v1, p0, Landroid/support/v4/app/s$f;->Ib:Landroid/support/v4/app/s$c;

    if-eqz v1, :cond_0

    .line 1680
    iget-object v0, p0, Landroid/support/v4/app/s$f;->Ib:Landroid/support/v4/app/s$c;

    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1682
    :cond_0
    return-object v0
.end method
