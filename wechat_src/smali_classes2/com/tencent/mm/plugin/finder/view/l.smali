.class public final Lcom/tencent/mm/plugin/finder/view/l;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\n\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderTextClickSpan;",
        "Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;",
        "text",
        "",
        "textColor",
        "",
        "clickBgColor",
        "bold",
        "",
        "isTopic",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;IIZZLkotlin/jvm/functions/Function1;)V",
        "getBold",
        "()Z",
        "setBold",
        "(Z)V",
        "canClick",
        "getCanClick",
        "setCanClick",
        "getClickBgColor",
        "()I",
        "setClickBgColor",
        "(I)V",
        "setTopic",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getText",
        "()Ljava/lang/String;",
        "getTextColor",
        "setTextColor",
        "widget",
        "Landroid/view/View;",
        "setColor",
        "linkColor",
        "backgroundColor",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public saB:Z

.field private saC:I

.field private saD:Z

.field private tTf:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private textColor:I

.field uyN:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILf/g/a/b;)V
    .locals 8

    .prologue
    const v7, 0x291e4

    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/view/l;-><init>(Ljava/lang/String;IIZZLf/g/a/b;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZLf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x35f29

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/l;->text:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/l;->textColor:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/view/l;->saC:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/view/l;->saD:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/view/l;->uyN:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/view/l;->tTf:Lf/g/a/b;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/l;->saB:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x291e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/l;->saB:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/l;->tTf:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/l;->text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColor(II)V
    .locals 1

    .prologue
    const v0, 0x291e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setColor(II)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/l;->textColor:I

    .line 22
    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/l;->saC:I

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x35f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ds"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->updateDrawState(Landroid/text/TextPaint;)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/l;->saD:Z

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Landroid/graphics/Paint;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
