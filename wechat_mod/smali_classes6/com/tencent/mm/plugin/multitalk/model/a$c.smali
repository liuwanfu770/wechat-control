.class final Lcom/tencent/mm/plugin/multitalk/model/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/a;-><init>()V
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
        "wxUserName",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x31ba4

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1101
    if-nez v0, :cond_6

    .line 1109
    :cond_0
    if-nez v0, :cond_8

    .line 1112
    :cond_1
    if-nez v0, :cond_9

    .line 1121
    :cond_2
    if-nez v0, :cond_b

    .line 1131
    :cond_3
    if-nez v0, :cond_e

    .line 1147
    :cond_4
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v1, "to avatar unreachable branch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    const-string/jumbo v0, "AvatarViewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trans "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state from avatar to avatar big"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNC()V

    .line 1104
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azx(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2072
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUV:Z

    goto :goto_0

    .line 1109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNC()V

    goto :goto_0

    .line 1112
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->c(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->bD(ILjava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azx(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3072
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUV:Z

    .line 1118
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->d(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNC()V

    goto/16 :goto_0

    .line 1121
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNC()V

    .line 1124
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azx(Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4072
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUV:Z

    .line 1128
    :cond_d
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    goto/16 :goto_0

    .line 1131
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    .line 1133
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1134
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v2

    .line 1133
    :goto_1
    if-eqz v2, :cond_13

    :goto_2
    if-eqz v0, :cond_10

    .line 1136
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNC()V

    .line 1137
    :cond_f
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    .line 1138
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dNg()V

    .line 1143
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$c;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1142
    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNH()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_16

    move v0, v3

    .line 1141
    :goto_5
    if-eqz v0, :cond_11

    move-object v1, v2

    :cond_11
    if-eqz v1, :cond_5

    .line 4256
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->auy:Landroid/view/View;

    const-string/jumbo v3, "itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4257
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->auy:Landroid/view/View;

    const-string/jumbo v3, "itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4258
    const v2, 0x7f102e9d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4259
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->auy:Landroid/view/View;

    const-string/jumbo v3, "itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4261
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dNg()V

    .line 4262
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->ew(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    move v2, v4

    .line 1134
    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    .line 1133
    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    .line 1142
    goto :goto_3

    :cond_15
    move v0, v4

    goto :goto_4

    :cond_16
    move v0, v4

    goto :goto_5
.end method
