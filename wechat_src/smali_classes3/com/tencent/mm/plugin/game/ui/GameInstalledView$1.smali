.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->duW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 2

    .prologue
    const v1, 0xa4c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 277
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
