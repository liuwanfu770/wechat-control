.class final Landroid/support/design/widget/BaseTransientBottomBar$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar$5;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nG:Landroid/support/design/widget/BaseTransientBottomBar$5;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar$5;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$5$1;->nG:Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$5$1;->nG:Landroid/support/design/widget/BaseTransientBottomBar$5;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar$5;->nE:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->bY()V

    .line 531
    return-void
.end method
