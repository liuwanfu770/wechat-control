.class final Landroid/support/v7/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/d/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 457
    check-cast p1, Landroid/support/v7/d/a$a;

    check-cast p2, Landroid/support/v7/d/a$a;

    .line 1460
    invoke-virtual {p2}, Landroid/support/v7/d/a$a;->getVolume()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/d/a$a;->getVolume()I

    move-result v1

    sub-int/2addr v0, v1

    .line 457
    return v0
.end method
