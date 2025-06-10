.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;
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
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u001a\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    gPj = {
        "TAG",
        "",
        "value",
        "",
        "isOpenFollow",
        "()Z",
        "setOpenFollow",
        "(Z)V",
        "doBizFeedbackReq",
        "",
        "cardType",
        "",
        "levelType",
        "wrapper",
        "Lcom/tencent/mm/protocal/protobuf/TLRecCardWrapper;",
        "selectFeedback",
        "",
        "bizInfo",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "getRecycleCardList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/RecycleCard;",
        "getRecycleCardListProto",
        "isSupportStyle",
        "style",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static oDb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->oDb:Z

    return-void
.end method

.method public static final AB(I)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    sparse-switch p0, :sswitch_data_0

    .line 58
    :goto_0
    return v0

    .line 55
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(ILcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/List;Lcom/tencent/mm/storage/z;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/protocal/protobuf/dwo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/z;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x3956f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v0, :pswitch_data_0

    .line 113
    const v0, 0x3956f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x3956f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/od;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/od;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oe;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 119
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/timeline/bizfeedback"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 120
    const/16 v0, 0x1322

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 121
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizFeedbackReq"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3956f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/od;

    .line 123
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgA:I

    .line 124
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const-string/jumbo v2, "wrapper.extraInfo.BizInfo"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 192
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 126
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/ol;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/ol;-><init>()V

    .line 127
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ol;->Ifo:Ljava/lang/String;

    .line 128
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const-string/jumbo v3, "it.AppMsg"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 128
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IeC:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 128
    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lf/z;->Qbv:Lf/z;

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/ol;->IgV:Ljava/util/LinkedList;

    .line 129
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/pa;->odN:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ol;->IgW:Ljava/lang/String;

    .line 130
    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 132
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 124
    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/od;->Igz:Ljava/util/LinkedList;

    .line 133
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgB:I

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :cond_5
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgC:Ljava/lang/String;

    .line 135
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgD:J

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :cond_6
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgE:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :cond_7
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgI:Ljava/lang/String;

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgJ:Ljava/lang/String;

    .line 141
    invoke-static {p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->i(Lcom/tencent/mm/storage/z;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->fTP:Ljava/util/LinkedList;

    .line 142
    sget-object v1, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    const-wide/16 v2, 0xb

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/y;->xn(J)V

    .line 144
    const-string/jumbo v1, "MicroMsg.BizTLRecCardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doBizFeedbackReq recycleCardList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/od;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    packed-switch p0, :pswitch_data_1

    .line 173
    :goto_3
    :pswitch_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 174
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j$a;-><init>(Lcom/tencent/mm/aj/d;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v5, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 183
    const v0, 0x3956f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/oc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/oc;-><init>()V

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 151
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pa;->ocI:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/oc;->Ifo:Ljava/lang/String;

    .line 152
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 153
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-nez p2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clg;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/clg;->hLz:Ljava/lang/String;

    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 201
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lf/z;->Qbv:Lf/z;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/oc;->HVD:Ljava/util/LinkedList;

    .line 154
    :cond_a
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 148
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgG:Lcom/tencent/mm/protocal/protobuf/oc;

    goto :goto_3

    .line 160
    :pswitch_3
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v1, :pswitch_data_2

    .line 168
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/tq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/tq;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/tq;->dbR:I

    sget-object v2, Lf/z;->Qbv:Lf/z;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgF:Lcom/tencent/mm/protocal/protobuf/tq;

    goto/16 :goto_3

    .line 162
    :pswitch_4
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/tq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/tq;-><init>()V

    .line 163
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 164
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-nez p2, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 203
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clg;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/clg;->hLz:Ljava/lang/String;

    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 205
    :cond_c
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 164
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lf/z;->Qbv:Lf/z;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/tq;->HVD:Ljava/util/LinkedList;

    .line 165
    :cond_d
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 162
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/od;->IgF:Lcom/tencent/mm/protocal/protobuf/tq;

    goto/16 :goto_3

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 160
    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_4
    .end packed-switch
.end method

.method public static final bWM()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->oDb:Z

    return v0
.end method

.method public static final bWN()V
    .locals 4

    .prologue
    const v3, 0x3956c

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qZM:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->oDb:Z

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final bWO()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3956d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dca;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dca;-><init>()V

    .line 84
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/j;->i(Lcom/tencent/mm/storage/z;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dca;->fTP:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dca;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string/jumbo v1, "Base64.encode(recycleCar\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static i(Lcom/tencent/mm/storage/z;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/z;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbz;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x3956e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    invoke-static {}, Lcom/tencent/mm/storage/y;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "RecycleCardMaxMsgCount"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/k/j;->mi(II)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lf/k/j;->mj(II)I

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const v2, 0x25000031

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/aa;->jY(II)Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 93
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 93
    if-eqz p0, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/storage/z;->field_msgId:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 94
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dbz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dbz;-><init>()V

    .line 95
    const-string/jumbo v1, "info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->dqM:Ljava/lang/String;

    :goto_3
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dbz;->IgJ:Ljava/lang/String;

    .line 96
    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dbz;->IhW:J

    .line 97
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dbz;->JSH:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
