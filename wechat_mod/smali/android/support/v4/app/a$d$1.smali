.class final Landroid/support/v4/app/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/a$d;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ev:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic Ew:Landroid/support/v4/app/a$d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/a$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Landroid/support/v4/app/a$d$1;->Ew:Landroid/support/v4/app/a$d;

    iput-object p2, p0, Landroid/support/v4/app/a$d$1;->Ev:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v4/app/a$d$1;->Ev:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 621
    return-void
.end method
