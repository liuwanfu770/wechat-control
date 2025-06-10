.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$1;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x32291

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$1;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;Ljava/lang/String;)V

    move-object v0, p1

    .line 1214
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1215
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$1;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$1;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$1;->zNu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/PhotoEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1
.end method
