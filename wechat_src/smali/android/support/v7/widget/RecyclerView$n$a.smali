.class final Landroid/support/v7/widget/RecyclerView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final atH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field atI:I

.field atJ:J

.field atK:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->atH:Ljava/util/ArrayList;

    .line 5399
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->atI:I

    .line 5400
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->atJ:J

    .line 5401
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->atK:J

    return-void
.end method
