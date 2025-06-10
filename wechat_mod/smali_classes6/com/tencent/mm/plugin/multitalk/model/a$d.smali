.class final Lcom/tencent/mm/plugin/multitalk/model/a$d;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$d;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x31ba5

    const/4 v4, 0x2

    const/4 v3, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$d;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1279
    if-nez v0, :cond_2

    .line 1285
    :cond_0
    if-nez v0, :cond_3

    .line 1289
    :cond_1
    const-string/jumbo v1, "AvatarViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to trans from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to ScreenCastBig"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1279
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$d;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->b(Lcom/tencent/mm/plugin/multitalk/model/a;)Landroid/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$d;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->c(Lcom/tencent/mm/plugin/multitalk/model/a;)Lcom/tencent/mm/plugin/multitalk/model/ae;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->bD(ILjava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$d;->xOQ:Lcom/tencent/mm/plugin/multitalk/model/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/a;->c(Lcom/tencent/mm/plugin/multitalk/model/a;Ljava/lang/String;)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    goto :goto_0

    .line 1285
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1286
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v1, "trans state from screen cast big to screen cast big"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_4
    const-string/jumbo v0, "AvatarViewManager"

    const-string/jumbo v1, "unable trans state to screen cast big"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
