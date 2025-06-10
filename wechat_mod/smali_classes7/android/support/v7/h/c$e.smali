.class final Landroid/support/v7/h/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field adr:I

.field ads:I

.field adt:I

.field adu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput v0, p0, Landroid/support/v7/h/c$e;->adr:I

    .line 487
    iput p1, p0, Landroid/support/v7/h/c$e;->ads:I

    .line 488
    iput v0, p0, Landroid/support/v7/h/c$e;->adt:I

    .line 489
    iput p2, p0, Landroid/support/v7/h/c$e;->adu:I

    .line 490
    return-void
.end method
