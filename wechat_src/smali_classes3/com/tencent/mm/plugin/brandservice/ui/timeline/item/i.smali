.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "isExpire",
        "",
        "Lcom/tencent/mm/protocal/protobuf/TLRecCardWrapper;",
        "toBizRecArticleCardLite",
        "Lcom/tencent/mm/protocal/protobuf/BizRecArticleCardLite;",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public static final h(Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/protocal/protobuf/pc;
    .locals 11

    .prologue
    const v10, 0x39569

    const/16 v9, 0xa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toBizRecArticleCardLite"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/pc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/pc;-><init>()V

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/pc;->IiP:J

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/pc;->IgB:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->Lck:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/pc;->IgC:Ljava/lang/String;

    .line 34
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/pc;->Igz:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const-string/jumbo v1, "info.tlRecCardWrapper.extraInfo.BizInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 36
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ok;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ok;-><init>()V

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/ok;->Ifo:Ljava/lang/String;

    .line 38
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ok;->IgV:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const-string/jumbo v2, "info.AppMsg"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
