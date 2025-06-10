.class final Landroid/support/v4/app/l$4;
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
.field final synthetic AX:Ljava/lang/Object;

.field final synthetic Bb:Ljava/util/ArrayList;

.field final synthetic Ge:Landroid/support/v4/app/n;

.field final synthetic Gf:Landroid/view/View;

.field final synthetic Gg:Landroid/support/v4/app/Fragment;

.field final synthetic Gh:Landroid/support/v4/app/Fragment;

.field final synthetic Gi:Z

.field final synthetic Gl:Landroid/support/v4/e/a;

.field final synthetic Gm:Ljava/lang/Object;

.field final synthetic Gn:Landroid/support/v4/app/l$a;

.field final synthetic Go:Ljava/util/ArrayList;

.field final synthetic Gp:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Landroid/support/v4/app/l$4;->Ge:Landroid/support/v4/app/n;

    iput-object p2, p0, Landroid/support/v4/app/l$4;->Gl:Landroid/support/v4/e/a;

    iput-object p3, p0, Landroid/support/v4/app/l$4;->Gm:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/l$4;->Gn:Landroid/support/v4/app/l$a;

    iput-object p5, p0, Landroid/support/v4/app/l$4;->Bb:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/l$4;->Gf:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/l$4;->Gg:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/l$4;->Gh:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/l$4;->Gi:Z

    iput-object p10, p0, Landroid/support/v4/app/l$4;->Go:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/l$4;->AX:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/l$4;->Gp:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/v4/app/l$4;->Ge:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/l$4;->Gl:Landroid/support/v4/e/a;

    iget-object v2, p0, Landroid/support/v4/app/l$4;->Gm:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/l$4;->Gn:Landroid/support/v4/app/l$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/n;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/l$a;)Landroid/support/v4/e/a;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Bb:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/l$4;->Gf:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Gg:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/l$4;->Gh:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/l$4;->Gi:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 747
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Gm:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Ge:Landroid/support/v4/app/n;

    iget-object v2, p0, Landroid/support/v4/app/l$4;->Gm:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/l$4;->Go:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/l$4;->Bb:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/n;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Gn:Landroid/support/v4/app/l$a;

    iget-object v2, p0, Landroid/support/v4/app/l$4;->AX:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/l$4;->Gi:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/e/a;Landroid/support/v4/app/l$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Landroid/support/v4/app/l$4;->Gp:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 759
    :cond_1
    return-void
.end method
