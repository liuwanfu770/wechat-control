.class final Lcom/c/a/a/u$e;
.super Lcom/c/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final aRV:F

.field final bMK:F

.field final bML:F

.field final bMM:I

.field final x:F

.field final y:F


# direct methods
.method private constructor <init>(FFIFFF)V
    .locals 1

    .prologue
    .line 554
    const/16 v0, 0x12d

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(I)V

    .line 555
    iput p1, p0, Lcom/c/a/a/u$e;->x:F

    .line 556
    iput p2, p0, Lcom/c/a/a/u$e;->y:F

    .line 557
    iput p3, p0, Lcom/c/a/a/u$e;->bMM:I

    .line 558
    iput p4, p0, Lcom/c/a/a/u$e;->bMK:F

    .line 559
    iput p5, p0, Lcom/c/a/a/u$e;->bML:F

    .line 560
    iput p6, p0, Lcom/c/a/a/u$e;->aRV:F

    .line 561
    return-void
.end method

.method synthetic constructor <init>(FFIFFFB)V
    .locals 0

    .prologue
    .line 553
    invoke-direct/range {p0 .. p6}, Lcom/c/a/a/u$e;-><init>(FFIFFF)V

    return-void
.end method
