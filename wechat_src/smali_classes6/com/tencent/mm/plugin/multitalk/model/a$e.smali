.class final Lcom/tencent/mm/plugin/multitalk/model/a$e;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x31ba6

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1211
    const-string/jumbo v3, "AvatarViewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dispatchToScreenCastSmallEvent is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    if-nez v0, :cond_8

    .line 1222
    :cond_0
    if-nez v0, :cond_c

    .line 1226
    :cond_1
    if-nez v0, :cond_d

    .line 1236
    :cond_2
    if-nez v0, :cond_12

    .line 1245
    :cond_3
    if-nez v0, :cond_16

    .line 1251
    :cond_4
    if-nez v0, :cond_1b

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->e(Lcom/tencent/mm/plugin/multitalk/model/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V

    .line 1260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1261
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNE()V

    .line 1262
    :cond_6
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    move v0, v1

    .line 1271
    :goto_0
    if-eqz v0, :cond_7

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1213
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->e(Lcom/tencent/mm/plugin/multitalk/model/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V

    .line 1217
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1218
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNE()V

    .line 1219
    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    move v0, v1

    .line 1217
    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_0

    .line 1222
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->c(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->bD(ILjava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->f(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    move v0, v1

    goto :goto_0

    .line 1226
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->g(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->a(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->f(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    .line 1230
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1231
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNE()V

    .line 1232
    :cond_f
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    .line 1234
    :cond_10
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v2, "trans state from screen cast small to screen cast small"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 1227
    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    .line 1236
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->e(Lcom/tencent/mm/plugin/multitalk/model/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V

    .line 1240
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1241
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNE()V

    .line 1242
    :cond_14
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    move v0, v1

    .line 1240
    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_0

    .line 1245
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->c(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->bD(ILjava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->d(Lcom/tencent/mm/plugin/multitalk/model/a;)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->e(Lcom/tencent/mm/plugin/multitalk/model/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V

    .line 1251
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$e;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1252
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;->dNE()V

    .line 1253
    :cond_18
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NP(I)V

    move v0, v1

    .line 1251
    goto/16 :goto_0

    :cond_19
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    .line 1260
    goto/16 :goto_0

    .line 1267
    :cond_1b
    const-string/jumbo v1, "AvatarViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to trans state from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " to SCREEN CAST SMALL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method
