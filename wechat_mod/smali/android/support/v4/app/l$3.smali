.class final Landroid/support/v4/app/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AT:Landroid/graphics/Rect;

.field final synthetic Ge:Landroid/support/v4/app/n;

.field final synthetic Gg:Landroid/support/v4/app/Fragment;

.field final synthetic Gh:Landroid/support/v4/app/Fragment;

.field final synthetic Gi:Z

.field final synthetic Gj:Landroid/support/v4/e/a;

.field final synthetic Gk:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;Landroid/view/View;Landroid/support/v4/app/n;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Landroid/support/v4/app/l$3;->Gg:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/l$3;->Gh:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/l$3;->Gi:Z

    iput-object p4, p0, Landroid/support/v4/app/l$3;->Gj:Landroid/support/v4/e/a;

    iput-object p5, p0, Landroid/support/v4/app/l$3;->Gk:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/l$3;->Ge:Landroid/support/v4/app/n;

    iput-object p7, p0, Landroid/support/v4/app/l$3;->AT:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v4/app/l$3;->Gg:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/l$3;->Gh:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/l$3;->Gi:Z

    iget-object v3, p0, Landroid/support/v4/app/l$3;->Gj:Landroid/support/v4/e/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/l$3;->Gk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/l$3;->Gk:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/l$3;->AT:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 630
    :cond_0
    return-void
.end method
