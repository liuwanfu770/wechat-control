.class final Landroid/arch/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final fs:I

.field private final ft:Landroid/support/v7/h/d;


# direct methods
.method private constructor <init>(ILandroid/support/v7/h/d;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroid/arch/b/k$a;->fs:I

    .line 96
    iput-object p2, p0, Landroid/arch/b/k$a;->ft:Landroid/support/v7/h/d;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(ILandroid/support/v7/h/d;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/arch/b/k$a;-><init>(ILandroid/support/v7/h/d;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/arch/b/k$a;->ft:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/arch/b/k$a;->fs:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v7/h/d;->c(IILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/arch/b/k$a;->ft:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/arch/b/k$a;->fs:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroid/support/v7/h/d;->f(II)V

    .line 102
    return-void
.end method

.method public final k(II)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/arch/b/k$a;->ft:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/arch/b/k$a;->fs:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroid/support/v7/h/d;->k(II)V

    .line 107
    return-void
.end method

.method public final l(II)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/arch/b/k$a;->ft:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/arch/b/k$a;->fs:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/arch/b/k$a;->fs:I

    add-int/2addr v2, p2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->l(II)V

    .line 112
    return-void
.end method
