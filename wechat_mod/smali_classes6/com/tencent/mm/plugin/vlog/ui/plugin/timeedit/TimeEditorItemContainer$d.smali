.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/ui/widget/a/e;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<no name provided>",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "title",
        "",
        "menuString",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->EfS:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->ccl:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39303

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuString"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;->ccl:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1074
    check-cast p1, Ljava/lang/CharSequence;

    const/16 v0, 0x11

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 1075
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;Lcom/tencent/mm/ui/widget/a/e;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 1080
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d$3;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer$d;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
