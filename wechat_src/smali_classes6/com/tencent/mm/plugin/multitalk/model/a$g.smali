.class final Lcom/tencent/mm/plugin/multitalk/model/a$g;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x31ba8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1157
    if-nez v0, :cond_5

    .line 1160
    :cond_0
    if-nez v0, :cond_7

    .line 1164
    :cond_1
    if-nez v0, :cond_8

    .line 1171
    :cond_2
    if-nez v0, :cond_b

    .line 1173
    :cond_3
    if-nez v0, :cond_e

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dND()V

    move v0, v1

    .line 1184
    :goto_0
    if-eqz v0, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dND()V

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 1160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->c(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->bD(ILjava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->d(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    move v0, v1

    goto :goto_0

    .line 1164
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1166
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dND()V

    .line 1167
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    move v0, v1

    .line 1165
    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0

    .line 1171
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dND()V

    .line 1173
    :cond_c
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v2, "from small to small"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 1176
    goto/16 :goto_0

    .line 1180
    :cond_e
    const-string/jumbo v0, "AvatarViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to trans state from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/a$g;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to VIDEO SMALL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method
