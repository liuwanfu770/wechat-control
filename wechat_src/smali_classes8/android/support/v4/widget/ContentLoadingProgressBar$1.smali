.class final Landroid/support/v4/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Td:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->Td:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->Td:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->SZ:Z

    .line 50
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->Td:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 51
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->Td:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 52
    return-void
.end method
