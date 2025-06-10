.class final Landroid/support/v7/widget/at$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field awQ:Z

.field final synthetic awR:Landroid/support/v7/widget/at;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/at;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v7/widget/at$1;->awR:Landroid/support/v7/widget/at;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/at$1;->awQ:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 57
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/at$1;->awQ:Z

    .line 60
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 49
    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/at$1;->awQ:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/at$1;->awQ:Z

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/at$1;->awR:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->mF()V

    .line 53
    :cond_0
    return-void
.end method
