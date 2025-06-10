.class public final Lcom/tencent/mm/plugin/sns/model/a/g;
.super Lcom/tencent/mm/plugin/sns/model/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final aIt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    return-object p1
.end method

.method public final evp()Z
    .locals 4

    .prologue
    const v3, 0x17748

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkW:Ljava/lang/String;

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/s;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/g;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getMediaType()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x2

    return v0
.end method
