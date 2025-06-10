.class final Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2141d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->gzd:Lcom/tencent/mm/graphics/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/b/d;->aju()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;->gzJ:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
