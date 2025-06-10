.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "arg0",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "arg1",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ybK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;->ybK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x31d7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;->ybK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xYW:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;->ybK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    .line 126
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b$1;->ybK:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;->ybJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    .line 3016
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    .line 126
    const v2, 0x7f0f088b

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
