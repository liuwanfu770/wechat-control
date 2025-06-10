.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aqy:Z

.field aqz:Z

.field final synthetic axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field axj:Z

.field axk:[I

.field fs:I

.field mPosition:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3266
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axi:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3267
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 3268
    return-void
.end method


# virtual methods
.method final reset()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3271
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    .line 3272
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->fs:I

    .line 3273
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqy:Z

    .line 3274
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axj:Z

    .line 3275
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aqz:Z

    .line 3276
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->axk:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3279
    :cond_0
    return-void
.end method
