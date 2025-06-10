.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qAC:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->qAC:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x2d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->qAC:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->ctm()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;I)V

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->qAC:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->ctn()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->qAC:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->qAC:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
