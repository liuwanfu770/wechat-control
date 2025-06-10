.class final Lcom/tencent/mm/ui/widget/a/e$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXp:Lcom/tencent/mm/ui/widget/a/e$f$a;

.field final synthetic NXq:Lcom/tencent/mm/ui/widget/a/e$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$f;Lcom/tencent/mm/ui/widget/a/e$f$a;)V
    .locals 0

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$f$1;->NXq:Lcom/tencent/mm/ui/widget/a/e$f;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$f$1;->NXp:Lcom/tencent/mm/ui/widget/a/e$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    const v2, 0x2dc91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$1;->NXp:Lcom/tencent/mm/ui/widget/a/e$f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1478
    instance-of v1, v0, Lcom/tencent/mm/ui/base/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$1;->NXp:Lcom/tencent/mm/ui/widget/a/e$f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f$1;->NXp:Lcom/tencent/mm/ui/widget/a/e$f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1482
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
