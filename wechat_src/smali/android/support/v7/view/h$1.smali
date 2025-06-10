.class final Landroid/support/v7/view/h$1;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private aer:Z

.field private aes:I

.field final synthetic aet:Landroid/support/v7/view/h;


# direct methods
.method constructor <init>(Landroid/support/v7/view/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object p1, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    .line 122
    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->aer:Z

    .line 123
    iput v0, p0, Landroid/support/v7/view/h$1;->aes:I

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/v7/view/h$1;->aer:Z

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h$1;->aer:Z

    .line 131
    iget-object v0, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->aep:Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->aep:Landroid/support/v4/view/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget v0, p0, Landroid/support/v7/view/h$1;->aes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/view/h$1;->aes:I

    iget-object v1, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    iget-object v1, v1, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->aep:Landroid/support/v4/view/y;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    iget-object v0, v0, Landroid/support/v7/view/h;->aep:Landroid/support/v4/view/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aJ(Landroid/view/View;)V

    .line 1137
    :cond_0
    iput v2, p0, Landroid/support/v7/view/h$1;->aes:I

    .line 1138
    iput-boolean v2, p0, Landroid/support/v7/view/h$1;->aer:Z

    .line 1139
    iget-object v0, p0, Landroid/support/v7/view/h$1;->aet:Landroid/support/v7/view/h;

    .line 2086
    iput-boolean v2, v0, Landroid/support/v7/view/h;->mIsStarted:Z

    .line 150
    :cond_1
    return-void
.end method
