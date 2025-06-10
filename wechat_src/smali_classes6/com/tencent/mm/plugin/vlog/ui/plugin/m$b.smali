.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/m$b;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditMagicPlugin$onClick$1",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$b;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 2

    .prologue
    const v1, 0x390fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$b;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    const/4 v0, 0x1

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
