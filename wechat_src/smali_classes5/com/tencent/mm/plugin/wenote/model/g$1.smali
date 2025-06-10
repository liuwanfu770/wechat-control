.class public final Lcom/tencent/mm/plugin/wenote/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GVn:Lcom/tencent/mm/protocal/protobuf/amc;

.field final synthetic GVo:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/protobuf/amc;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVn:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x7665

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVn:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->a(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->acV()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/g;->acV()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/g;->b(Lcom/tencent/mm/plugin/wenote/model/g;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/m;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->zrz:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->hA(Ljava/util/List;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAf()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAj()V

    .line 114
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->GVo:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->c(Lcom/tencent/mm/plugin/wenote/model/g;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7666

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
