.class final Landroid/support/v4/widget/f$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Tm:Landroid/support/v4/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/f;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Landroid/support/v4/widget/f$b;->Tm:Landroid/support/v4/widget/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 493
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v4/widget/f$b;->Tm:Landroid/support/v4/widget/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/f;->Te:Z

    .line 498
    iget-object v0, p0, Landroid/support/v4/widget/f$b;->Tm:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->notifyDataSetChanged()V

    .line 499
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/f$b;->Tm:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/f;->Te:Z

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/f$b;->Tm:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->notifyDataSetInvalidated()V

    .line 505
    return-void
.end method
