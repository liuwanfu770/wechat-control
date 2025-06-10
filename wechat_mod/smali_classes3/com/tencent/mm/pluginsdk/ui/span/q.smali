.class public Lcom/tencent/mm/pluginsdk/ui/span/q;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/q$a;
    }
.end annotation


# instance fields
.field private HEq:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->HEq:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->tag:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V
    .locals 3

    .prologue
    const v2, 0x188ff

    .line 32
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->HEq:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->tag:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/q;->setColorConfig(I)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x18900

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->HEq:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->HEq:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/q;->tag:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x18901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->updateDrawState(Landroid/text/TextPaint;)V

    .line 51
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
