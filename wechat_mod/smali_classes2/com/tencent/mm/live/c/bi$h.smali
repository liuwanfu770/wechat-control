.class final Lcom/tencent/mm/live/c/bi$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/bi;
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
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/live/c/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v5, 0x7f100310

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x302d0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p4, v1}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 194
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.live.model.cgi.NetSceneLiveApplyLiveMic"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/live/b/a/h;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/live/b/a/h;->gWX:Lcom/tencent/mm/protocal/protobuf/gs;

    .line 194
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/gs;->HQs:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 195
    :cond_2
    sget-object v3, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[cgi]doApplyMic errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " micid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/live/core/debug/a;->Cr(Ljava/lang/String;)V

    .line 196
    if-nez p2, :cond_5

    .line 197
    sget-object v3, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v3

    const-string/jumbo v4, "<set-?>"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iput-object v0, v3, Lcom/tencent/mm/live/b/b/a;->gXZ:Ljava/lang/String;

    .line 198
    check-cast p4, Lcom/tencent/mm/live/b/a/h;

    .line 2026
    iget-object v3, p4, Lcom/tencent/mm/live/b/a/h;->gWX:Lcom/tencent/mm/protocal/protobuf/gs;

    .line 199
    if-eqz v3, :cond_7

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/live/b/q$f;->gUp:Lcom/tencent/mm/live/b/q$f;

    invoke-static {}, Lcom/tencent/mm/live/b/q$f;->aqz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/live/b/q$h;->gUv:Lcom/tencent/mm/live/b/q$h;

    invoke-static {}, Lcom/tencent/mm/live/b/q$h;->aqD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 201
    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/gs;->HWY:Z

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYJ:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 203
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/z;->vy(J)V

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 200
    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/gs;->HWZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->b(Lcom/tencent/mm/live/c/bi;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arr()Lcom/tencent/mm/live/b/z$b;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/gs;->HWZ:Ljava/lang/String;

    const-string/jumbo v3, "response.verify_url"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/z$b;->CK(Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arr()Lcom/tencent/mm/live/b/z$b;

    move-result-object v0

    .line 2252
    iput-boolean v2, v0, Lcom/tencent/mm/live/b/z$b;->gWq:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYy:Lcom/tencent/mm/live/c/b$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 212
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :cond_5
    const v0, -0x186e1

    if-ne p2, v0, :cond_6

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v1}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102d5d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/c/bi$h$1;->hfN:Lcom/tencent/mm/live/c/bi$h$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->b(Lcom/tencent/mm/live/c/bi;)V

    .line 219
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 220
    :cond_6
    const v0, -0x186e0

    if-ne p2, v0, :cond_7

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v1}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102d45

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/c/bi$h$2;->hfO:Lcom/tencent/mm/live/c/bi$h$2;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->b(Lcom/tencent/mm/live/c/bi;)V

    .line 223
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102d98

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$h;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->b(Lcom/tencent/mm/live/c/bi;)V

    .line 229
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 230
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    .line 231
    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 229
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/live/d/c;->atl()V

    .line 233
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
