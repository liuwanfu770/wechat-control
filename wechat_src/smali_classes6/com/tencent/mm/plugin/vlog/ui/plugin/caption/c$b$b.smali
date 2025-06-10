.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
.end annotation


# instance fields
.field final synthetic EcY:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

.field final synthetic EcZ:Lcom/tencent/mm/ui/widget/MMEditText;

.field final synthetic gkO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;ILcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcY:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->gkO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x3920c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcY:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->gkO:I

    .line 1154
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$a;->position:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcY:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$a;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$b;->EcY:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b$a;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
