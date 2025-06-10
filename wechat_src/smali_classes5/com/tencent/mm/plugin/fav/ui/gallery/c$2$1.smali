.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;->slW:Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33349

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;->slW:Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 1204
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->diC:Landroid/app/Activity;

    .line 253
    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;->slW:Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 2055
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2$1;->slW:Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$2;->slV:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slJ:Landroid/widget/TextView;

    .line 255
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
