.class public final Landroid/support/v7/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field DX:I

.field final synthetic ahp:Landroid/support/v7/widget/a;

.field private mCanceled:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Landroid/support/v7/widget/a$a;->ahp:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/x;I)Landroid/support/v7/widget/a$a;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->ahp:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    .line 280
    iput p2, p0, Landroid/support/v7/widget/a$a;->DX:I

    .line 281
    return-object p0
.end method

.method public final aI(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->ahp:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->mCanceled:Z

    .line 288
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Landroid/support/v7/widget/a$a;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->ahp:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->ahp:Landroid/support/v7/widget/a;

    iget v1, p0, Landroid/support/v7/widget/a$a;->DX:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    goto :goto_0
.end method

.method public final aK(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->mCanceled:Z

    .line 301
    return-void
.end method
