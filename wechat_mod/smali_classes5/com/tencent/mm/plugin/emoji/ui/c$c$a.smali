.class final Lcom/tencent/mm/plugin/emoji/ui/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/c$c;->run()V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "<anonymous parameter 2>",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const v5, 0x367f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    instance-of v0, p4, Lcom/tencent/mm/emojisearch/c/a;

    if-eqz v0, :cond_8

    .line 215
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v0, p4

    .line 216
    check-cast v0, Lcom/tencent/mm/emojisearch/c/a;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/emojisearch/c/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RecommendPanelEmojiResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr.responseProtoBuf as \u2026PanelEmojiResponse).Emoji"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 217
    check-cast p4, Lcom/tencent/mm/emojisearch/c/a;

    .line 1064
    iget-object v1, p4, Lcom/tencent/mm/emojisearch/c/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RecommendPanelEmojiResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dbu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbu;->HWl:Ljava/lang/String;

    .line 1066
    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 219
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMContextThemeWrapper"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 219
    :cond_3
    check-cast v1, Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "(context as MMContextThemeWrapper).baseContext"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1093
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->Sw(I)Lcom/tencent/mm/plugin/secdata/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/mm/plugin/secdata/g;->elW()Lcom/tencent/mm/bv/a;

    move-result-object v1

    :goto_1
    instance-of v4, v1, Lcom/tencent/mm/bv/a;

    if-nez v4, :cond_4

    move-object v1, v3

    .line 219
    :cond_4
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dpa;

    if-eqz v1, :cond_5

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dpa;->HWl:Ljava/lang/String;

    .line 221
    :cond_5
    const-string/jumbo v1, "MicroMsg.EmojiSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get response success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c$c$a;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_2
    return-void

    :cond_6
    move-object v1, v3

    .line 1093
    goto :goto_1

    .line 255
    :cond_7
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "get response fail. errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    .line 1186
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1187
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    .line 2074
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/a;->getItemCount()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v4, 0xce

    invoke-direct {v0, v4}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 1188
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->notifyDataSetChanged()V

    .line 259
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
