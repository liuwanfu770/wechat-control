.class final Landroid/support/design/widget/TabLayout$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic uR:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2846
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->uR:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2850
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->cY()V

    .line 2851
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->cY()V

    .line 2856
    return-void
.end method
