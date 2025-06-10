.class final Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic taD:Lcom/tencent/mm/protocal/protobuf/atb;

.field final synthetic tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw;Lcom/tencent/mm/protocal/protobuf/atb;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x34a7d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1142
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->a(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "nicknameTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->a(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, "nicknameTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/atb;->nickname:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 4010
    iget-object v2, v2, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1146
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070119

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, "contextTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 5010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1147
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->TAG:Ljava/lang/String;

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topComment,content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 6010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 7010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int v3, v0, v1

    .line 1152
    new-instance v8, Lf/g/b/y$f;

    invoke-direct {v8}, Lf/g/b/y$f;-><init>()V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 8010
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v4, "contextTv"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1153
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v5

    const-string/jumbo v6, "contextTv"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/live/plugin/aw;->b(Lcom/tencent/mm/plugin/finder/live/plugin/aw;)Landroid/widget/TextView;

    move-result-object v6

    const-string/jumbo v7, "contextTv"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    .line 1152
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;->tds:Lcom/tencent/mm/plugin/finder/live/plugin/aw;

    .line 9010
    iget-object v1, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/finder/live/plugin/aw$d$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/aw$d;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
