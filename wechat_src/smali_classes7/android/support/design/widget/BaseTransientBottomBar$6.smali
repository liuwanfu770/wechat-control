.class final Landroid/support/design/widget/BaseTransientBottomBar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->bU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nE:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cb()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->nz:Landroid/support/design/widget/BaseTransientBottomBar$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$d;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->bV()V

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$6;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->bX()V

    goto :goto_0
.end method
