.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\rH\u0007J\u0016\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015H\u0007J\u0010\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011J\u000c\u0010\u001f\u001a\u00020\r*\u00020\rH\u0002J\u000c\u0010 \u001a\u00020\u0004*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ProfileV2;",
        "",
        "()V",
        "TAG",
        "",
        "profileCachePath",
        "kotlin.jvm.PlatformType",
        "getProfileCachePath",
        "()Ljava/lang/String;",
        "clear",
        "",
        "userName",
        "get",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "indexOf",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/model/MessageInfo;",
        "list",
        "Lcom/tencent/mm/protocal/protobuf/BizMessageList;",
        "index",
        "",
        "processServiceInfoList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/BizServiceMenuButton;",
        "menuInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizServiceMenu;",
        "save",
        "resp",
        "sizeOf",
        "Lcom/tencent/mm/protocal/protobuf/BizMessage;",
        "updatePayStatus",
        "msgList",
        "pickAppMsg",
        "toFileName",
        "app_release"
    }
.end annotation


# static fields
.field public static final yTY:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->yTY:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/oo;I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;
    .locals 6

    .prologue
    const v5, 0x9ac5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    const-string/jumbo v2, "list.Msg"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/on;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    sub-int v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/nb;

    .line 122
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;-><init>()V

    .line 123
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/nc;->Ifc:Lcom/tencent/mm/protocal/protobuf/na;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/na;->Iey:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUq:Ljava/lang/String;

    .line 124
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->coverImgUrl:Ljava/lang/String;

    .line 125
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUn:Ljava/lang/String;

    .line 126
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeJ:I

    iput v4, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUo:I

    .line 127
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iput v4, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhI:Lcom/tencent/mm/protocal/protobuf/abl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abl;->IyL:I

    iput v0, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->hjP:I

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->title:Ljava/lang/String;

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeA:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUp:Ljava/lang/String;

    .line 131
    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUr:Ljava/lang/String;

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 137
    :goto_1
    return-object v0

    .line 134
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/pq;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/pq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/pr;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x9ac1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/pq;->Ijh:Ljava/util/LinkedList;

    const-string/jumbo v1, "menuInfo.button_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pr;

    .line 50
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pr;->Iji:Ljava/util/LinkedList;

    const-string/jumbo v2, "button.sub_button_list"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pr;

    .line 54
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pr;->type:I

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    move v1, v6

    .line 61
    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    move v1, v5

    .line 58
    goto :goto_2

    .line 157
    :cond_2
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .line 64
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v5

    :goto_3
    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/pr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/pr;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/pr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/pr;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/pr;->Iji:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/pr;->Iji:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v6

    .line 64
    goto :goto_3

    .line 76
    :pswitch_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 79
    check-cast v0, Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/oo;)V
    .locals 7

    .prologue
    const v6, 0x297b2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/on;

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/nb;

    .line 143
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeY:I

    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 144
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    const-string/jumbo v5, "detail.ContentUrl"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nb;->hLs:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/brandservice/b/a;->aD(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 148
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static aDu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x32eae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IBizService::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aKl()Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "profile_resp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aDv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/oy;
    .locals 6

    .prologue
    const v5, 0x9ac3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->aDu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/oy;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v2, "MicroMsg.ProfileV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readFromFile ex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final b(Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 6

    .prologue
    const v5, 0x9ac2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiu:Lcom/tencent/mm/protocal/protobuf/ml;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ml;->ocI:Ljava/lang/String;

    const-string/jumbo v2, "resp.AccountInfo.UserName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->aDu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/on;

    .line 1027
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/nb;

    .line 1028
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;

    if-eqz v4, :cond_2

    .line 1031
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeX:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/oy;->toByteArray()[B

    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final clear(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32eaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->aDu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final fk(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/on;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v4, 0x9ac4

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/on;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhN:Lcom/tencent/mm/protocal/protobuf/nc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nc;->Ifd:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 113
    goto :goto_0

    :cond_0
    move v0, v2

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
