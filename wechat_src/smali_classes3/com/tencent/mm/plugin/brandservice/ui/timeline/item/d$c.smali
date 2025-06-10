.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "label",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "data",
        "",
        "position",
        "",
        "onLabelClick"
    }
.end annotation


# instance fields
.field final synthetic oCB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$c;->oCB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const v2, 0x39552

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$c;->oCB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    move-result-object v0

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->hcj:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$c;->oCB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;

    move-result-object v0

    .line 1129
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/d$a;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getSelectLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
