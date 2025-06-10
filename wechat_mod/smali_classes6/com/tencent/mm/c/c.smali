.class public final Lcom/tencent/mm/c/c;
.super Lcom/tencent/mm/c/b;
.source "SourceFile"


# instance fields
.field public cFf:Landroid/animation/ValueAnimator;

.field public cFi:F

.field public cFj:F

.field cFs:Lcom/tencent/mm/e/e;

.field public cFt:Lcom/tencent/mm/y/c;

.field public cFu:Ljava/lang/String;

.field cFv:F

.field cFw:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/c/b;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mm/c/c;->cFv:F

    .line 29
    iput v0, p0, Lcom/tencent/mm/c/c;->cFw:F

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/c/c;->cFs:Lcom/tencent/mm/e/e;

    .line 33
    return-void
.end method
