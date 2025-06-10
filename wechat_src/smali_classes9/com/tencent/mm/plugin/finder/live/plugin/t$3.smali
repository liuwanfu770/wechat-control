.class final Lcom/tencent/mm/plugin/finder/live/plugin/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/t;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/t;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->haM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x34964

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveInputPlugin$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->d(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, "inputEt"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->o(Lcom/tencent/mm/plugin/finder/live/plugin/t;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->b(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->p(Lcom/tencent/mm/plugin/finder/live/plugin/t;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->d(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, "inputEt"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->d(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, "inputEt"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 1189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 248
    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/live/b/q$c;->gUa:Lcom/tencent/mm/live/b/q$c;

    invoke-static {}, Lcom/tencent/mm/live/b/q$c;->aqk()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v5

    .line 2187
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVx:[B

    .line 248
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v6

    .line 3186
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 248
    new-instance v8, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;

    invoke-direct {v8, v9, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;-><init>(Landroid/text/Editable;Lcom/tencent/mm/plugin/finder/live/plugin/t$3;)V

    check-cast v8, Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;-><init>(JLjava/lang/String;I[BJLcom/tencent/mm/plugin/finder/live/model/cgi/k$a;)V

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->aJb()Lcom/tencent/mm/cn/f;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->b(Lcom/tencent/mm/plugin/finder/live/plugin/t;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->taR:Lcom/tencent/mm/plugin/finder/live/plugin/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->j(Lcom/tencent/mm/plugin/finder/live/plugin/t;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZd:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 281
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveInputPlugin$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
