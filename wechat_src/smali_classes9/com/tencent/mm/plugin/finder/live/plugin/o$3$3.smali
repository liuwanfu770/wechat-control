.class final Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o$3;
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
.field final synthetic gPK:Landroid/view/View;

.field final synthetic taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

.field final synthetic taC:Lf/g/b/y$f;

.field final synthetic taD:Lcom/tencent/mm/protocal/protobuf/atb;

.field final synthetic taE:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/o$3;Lf/g/b/y$f;Lcom/tencent/mm/protocal/protobuf/atb;Lf/g/b/y$f;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taC:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taE:Lf/g/b/y$f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->gPK:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34927

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taC:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atb;-><init>()V

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->nickname:Ljava/lang/String;

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->headUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->headUrl:Ljava/lang/String;

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    .line 1160
    sget-object v1, Lcom/tencent/mm/live/b/q$c;->gUa:Lcom/tencent/mm/live/b/q$c;

    invoke-static {}, Lcom/tencent/mm/live/b/q$c;->aqu()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->type:I

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/atb;->seq:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/atb;->seq:J

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->fiF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->fiF:Ljava/lang/String;

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->uHN:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->uHN:I

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->IPX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->IPX:Ljava/lang/String;

    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1171
    const-string/jumbo v2, "PARAM_FINDER_LIVE_TOP_COMMENT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atb;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->e(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->hag:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 1173
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/protocal/protobuf/atb;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/q;->aJb()Lcom/tencent/mm/cn/f;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/protocal/protobuf/atb;)V

    .line 1183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->gPK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->gPK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081158

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/i;->uws:Lcom/tencent/mm/plugin/finder/view/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/i;->dgt()Z

    .line 54
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taE:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atb;->username:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taA:Lcom/tencent/mm/plugin/finder/live/plugin/o$1;

    const-string/jumbo v2, "it"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->gPK:Landroid/view/View;

    const v3, 0x7f092c51

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById<TextVi\u2026_comment_item_content_tv)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$3;->taD:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/atb;->seq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/plugin/o$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
