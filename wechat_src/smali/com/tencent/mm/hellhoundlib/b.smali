.class public final Lcom/tencent/mm/hellhoundlib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aI(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/Context;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
