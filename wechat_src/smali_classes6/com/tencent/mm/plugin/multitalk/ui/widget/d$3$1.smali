.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVA:Lcom/tencent/mm/au/a/d/b;

.field final synthetic xVB:Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;Lcom/tencent/mm/au/a/d/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3$1;->xVB:Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3$1;->xVA:Lcom/tencent/mm/au/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x280dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3$1;->xVA:Lcom/tencent/mm/au/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3$1;->xVB:Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$3;->xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 1026
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVt:Lcom/tencent/mm/ui/base/WxImageView;

    .line 103
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/WxImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
