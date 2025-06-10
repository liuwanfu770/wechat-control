.class final Landroid/support/v7/widget/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static aAe:Landroid/support/v4/e/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l$a",
            "<",
            "Landroid/support/v7/widget/bg$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aAc:Landroid/support/v7/widget/RecyclerView$f$c;

.field aAd:Landroid/support/v7/widget/RecyclerView$f$c;

.field flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/support/v4/e/l$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/e/l$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bg$a;->aAe:Landroid/support/v4/e/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static a(Landroid/support/v7/widget/bg$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bg$a;->flags:I

    .line 317
    iput-object v1, p0, Landroid/support/v7/widget/bg$a;->aAc:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 318
    iput-object v1, p0, Landroid/support/v7/widget/bg$a;->aAd:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 319
    sget-object v0, Landroid/support/v7/widget/bg$a;->aAe:Landroid/support/v4/e/l$a;

    invoke-interface {v0, p0}, Landroid/support/v4/e/l$a;->release(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method static ns()Landroid/support/v7/widget/bg$a;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Landroid/support/v7/widget/bg$a;->aAe:Landroid/support/v4/e/l$a;

    invoke-interface {v0}, Landroid/support/v4/e/l$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bg$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bg$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static nt()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Landroid/support/v7/widget/bg$a;->aAe:Landroid/support/v4/e/l$a;

    invoke-interface {v0}, Landroid/support/v4/e/l$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
