.class final Landroid/support/v7/app/j$2;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaF:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/v7/app/j$2;->aaF:Landroid/support/v7/app/j;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/app/j$2;->aaF:Landroid/support/v7/app/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    .line 156
    iget-object v0, p0, Landroid/support/v7/app/j$2;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 157
    return-void
.end method
