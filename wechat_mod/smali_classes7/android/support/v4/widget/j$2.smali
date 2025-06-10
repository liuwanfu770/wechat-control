.class final Landroid/support/v4/widget/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/k$b",
        "<",
        "Landroid/support/v4/e/o",
        "<",
        "Landroid/support/v4/view/a/c;",
        ">;",
        "Landroid/support/v4/view/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic L(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 349
    check-cast p1, Landroid/support/v4/e/o;

    .line 1358
    invoke-virtual {p1}, Landroid/support/v4/e/o;->size()I

    move-result v0

    .line 349
    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    check-cast p1, Landroid/support/v4/e/o;

    .line 2353
    invoke-virtual {p1, p2}, Landroid/support/v4/e/o;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/c;

    .line 349
    return-object v0
.end method
