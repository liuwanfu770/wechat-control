.class final Landroid/support/v7/widget/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic amX:Landroid/support/v7/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/y;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/y$b;->amX:Landroid/support/v7/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->amX:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/y;->amW:Landroid/support/v7/widget/y$b;

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->amX:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->drawableStateChanged()V

    .line 708
    return-void
.end method
