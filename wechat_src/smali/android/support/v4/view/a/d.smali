.class public Landroid/support/v4/view/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/d$b;,
        Landroid/support/v4/view/a/d$a;
    }
.end annotation


# instance fields
.field public final RQ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/support/v4/view/a/d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/d$b;-><init>(Landroid/support/v4/view/a/d;)V

    iput-object v0, p0, Landroid/support/v4/view/a/d;->RQ:Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/view/a/d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/d$a;-><init>(Landroid/support/v4/view/a/d;)V

    iput-object v0, p0, Landroid/support/v4/view/a/d;->RQ:Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/a/d;->RQ:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroid/support/v4/view/a/d;->RQ:Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method public aP(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public aQ(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method
