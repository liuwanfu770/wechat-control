.class final Landroid/support/v4/app/FragmentManagerImpl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FE:Landroid/support/v4/app/FragmentManagerImpl$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl$a;)V
    .locals 0

    .prologue
    .line 4022
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$a$1;->FE:Landroid/support/v4/app/FragmentManagerImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4025
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$a$1;->FE:Landroid/support/v4/app/FragmentManagerImpl$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4026
    return-void
.end method
