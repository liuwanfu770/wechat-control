.class public final Lcom/tencent/mm/plugin/finder/live/model/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a;->a(JJLcom/tencent/mm/bv/b;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/model/FinderLiveAssistant$doGetProductList$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveGetShoppingList$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveGetShopWindowProductResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic glX:Lf/g/a/b;

.field final synthetic sXh:Lcom/tencent/mm/plugin/finder/live/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/a;Lf/g/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->glX:Lf/g/a/b;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->gQH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/asv;)V
    .locals 7

    .prologue
    const v6, 0x34818

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-wide v0, p4, Lcom/tencent/mm/protocal/protobuf/asv;->gKV:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 1058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 1189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 204
    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 2060
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->TAG:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid live resp,liveId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p4, Lcom/tencent/mm/protocal/protobuf/asv;->gKV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",current liveId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 3058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 3189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 205
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->glX:Lf/g/a/b;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_1
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 209
    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 4058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 4240
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiK:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 5058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 211
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->b(Lcom/tencent/mm/protocal/protobuf/asv;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->glX:Lf/g/a/b;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->glX:Lf/g/a/b;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->gQH:I

    if-eqz v0, :cond_8

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->dem()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_7

    const-string/jumbo p3, ""

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$g;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    .line 6058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/model/a;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 216
    invoke-static {v0, p2, p1, p3, v1}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 219
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
