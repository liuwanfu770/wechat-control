.class final Lcom/c/a/a/r$f;
.super Lcom/c/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final bKJ:I

.field final bKK:Lcom/c/a/a/x;

.field final bKL:Z

.field final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/c/a/a/x;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x15752

    .line 587
    const/16 v0, 0xca

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iput p1, p0, Lcom/c/a/a/r$f;->bKJ:I

    .line 589
    iput-object p2, p0, Lcom/c/a/a/r$f;->bKK:Lcom/c/a/a/x;

    .line 590
    iput-object p3, p0, Lcom/c/a/a/r$f;->message:Ljava/lang/String;

    .line 592
    iget v0, p0, Lcom/c/a/a/r$f;->bKJ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/c/a/a/r$f;->bKJ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/a/a/r$f;->bKJ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/c/a/a/r$f;->bKL:Z

    .line 593
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(ILcom/c/a/a/x;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/a/r$f;-><init>(ILcom/c/a/a/x;Ljava/lang/String;)V

    return-void
.end method
