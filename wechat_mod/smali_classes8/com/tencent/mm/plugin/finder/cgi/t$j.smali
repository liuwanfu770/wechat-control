.class public final Lcom/tencent/mm/plugin/finder/cgi/t$j;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/cgi/t;-><init>(IILcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/axo;",
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J4\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/CgiFinderStream$streamCgi$1",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamResponse;",
        "isFetchFeedCgi",
        "",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ssK:Lcom/tencent/mm/plugin/finder/cgi/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x33d79

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axn;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axn;)V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axn;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->b(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axn;)V

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/plugin/finder/cgi/t$e;)V

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axn;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->c(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axn;)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axn;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axn;)V

    .line 176
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/t;->cGX()Lcom/tencent/mm/protocal/protobuf/axo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 179
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderstream"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 180
    const/16 v0, 0xf3d

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 181
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 183
    const-string/jumbo v3, "Finder.FinderStream"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[CgiFetchFinderTimeline#init] tabType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " pullType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " lastBuffer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/t$e;->drm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/finder/cgi/t$e;->dpx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/cgi/t$j;->c(Lcom/tencent/mm/aj/d;)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/t$e;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    .line 3116
    iget-object v1, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 184
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x33d78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/axo;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;I)V

    move-object v4, p4

    .line 1190
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1191
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->aj(IZ)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->b(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$b;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/t$b;->a(Lcom/tencent/mm/protocal/protobuf/dfs;)Z

    move-result v2

    .line 1197
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/axo;->IUB:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 1198
    :goto_0
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/axo;->sOW:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v10, v0

    .line 1199
    :goto_1
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/axo;->IUA:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1200
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 1201
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/report/h;->fR(II)V

    .line 1202
    const-string/jumbo v4, "Finder.FinderStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onCgiBack#streamCgi] errType="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " errCode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " errMsg="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "isGetHistory="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1203
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " isNeedClear="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " isFetchHistoryNow="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " list="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " isPreload="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/cgi/t;->c(Lcom/tencent/mm/plugin/finder/cgi/t;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " tabType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " pullType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " isConsume="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "interval_conf="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1204
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/axo;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    if-nez v2, :cond_a

    .line 1207
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 1208
    if-gtz v3, :cond_0

    if-nez v10, :cond_0

    .line 1209
    const-string/jumbo v1, "size <= 0 && !isGetHistory"

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/t;->anJ(Ljava/lang/String;)V

    .line 1211
    :cond_0
    if-nez v0, :cond_1

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->d(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1212
    const-string/jumbo v0, "!isNeedClear && size > 0 && pullType != PULL_TYPE_BOTTOM"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->anJ(Ljava/lang/String;)V

    .line 1214
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1221
    :goto_4
    const-string/jumbo v1, "Finder.FinderStream"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack#streamCgi] isPreload="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->c(Lcom/tencent/mm/plugin/finder/cgi/t;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " tabType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", tabTipsObjectId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/t;->e(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/plugin/finder/cgi/t$e;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/cgi/t$e;->IUq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ad;->sto:Lcom/tencent/mm/plugin/finder/cgi/ad;

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/axo;->object:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/ad;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/axo;->sPc:Lcom/tencent/mm/protocal/protobuf/axl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axl;->IOT:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 1470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axi;

    .line 1223
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    packed-switch v1, :pswitch_data_0

    .line 1227
    const-string/jumbo v1, "others"

    .line 1229
    :goto_6
    const-string/jumbo v3, "Finder.FinderStream"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onCgiBack#streamCgi] layoutType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/axi;->sLv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/cgi/ad;->sto:Lcom/tencent/mm/plugin/finder/cgi/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axi;->object:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/ad;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1197
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 1198
    :cond_3
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_1

    .line 1199
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1204
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1215
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 1216
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 1218
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x98

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 1224
    :pswitch_0
    const-string/jumbo v1, "liveList"

    goto :goto_6

    .line 1225
    :pswitch_1
    const-string/jumbo v1, "albumList"

    goto :goto_6

    .line 1226
    :pswitch_2
    const-string/jumbo v1, "hotTabList"

    goto :goto_6

    .line 1232
    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    .line 1233
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->ak(IZ)V

    .line 1234
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->al(IZ)V

    .line 1235
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/t$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    iget-object v2, p4, Lcom/tencent/mm/protocal/protobuf/axo;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v1, p4, v2}, Lcom/tencent/mm/plugin/finder/cgi/t$d;-><init>(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axo;Lcom/tencent/mm/bv/b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/t$d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->f(Lcom/tencent/mm/plugin/finder/cgi/t;)Lcom/tencent/mm/vending/e/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 1236
    const v0, 0x33d78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 1238
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;Lcom/tencent/mm/protocal/protobuf/axo;)Lcom/tencent/mm/plugin/finder/cgi/t$f;

    move-result-object v0

    .line 2084
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/t$f;->continueFlag:I

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$j;->ssK:Lcom/tencent/mm/plugin/finder/cgi/t;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/finder/cgi/t;->a(Lcom/tencent/mm/plugin/finder/cgi/t;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/t$f;)V

    .line 159
    :cond_a
    const v0, 0x33d78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 1223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cGV()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method
