.class public final Lcom/tencent/mm/plugin/finder/upload/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/j$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/upload/FinderUploadCoverImageTask$cdnCallback$1$callback$1$1",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "onSceneEnd",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tlM:Lcom/tencent/mm/i/d;

.field final synthetic ufS:Ljava/util/List;

.field final synthetic ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/finder/upload/j$a;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufS:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->tlM:Lcom/tencent/mm/i/d;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v8, 0x28f6a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v5, 0xf1e

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errType "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " , errCode "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errMsg "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderOplog"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHM()Ljava/util/List;

    move-result-object v0

    .line 104
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bi;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHL()Ljava/util/List;

    move-result-object v1

    .line 105
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufS:Ljava/util/List;

    invoke-static {v5, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aof;

    .line 107
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/aof;->cmdId:I

    sget-object v7, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 2022
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHN()I

    move-result v7

    .line 107
    if-ne v6, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 109
    :goto_2
    if-eq v1, v3, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "update coverImg succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->tlM:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    const-string/jumbo v2, "sceneResult.field_fileUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/plugin/finder/upload/j;Ljava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    .line 3138
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 107
    goto :goto_1

    .line 149
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 146
    goto :goto_0

    :cond_3
    move v1, v3

    .line 151
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j;->TAG:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "update coverImg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->tlM:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    const-string/jumbo v3, "sceneResult.field_fileUrl"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/plugin/finder/upload/j;Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/j$a$a;->ufT:Lcom/tencent/mm/plugin/finder/upload/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/j$a;->ufR:Lcom/tencent/mm/plugin/finder/upload/j;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    .line 5138
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/j;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 119
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
