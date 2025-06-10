.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oDa:Lcom/tencent/mm/protocal/protobuf/pe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pe;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x39561

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    packed-switch v0, :pswitch_data_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    .line 1168
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/pb;->HTu:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/akf;->HTu:I

    .line 1169
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pb;->Title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akf;->IFW:Ljava/lang/String;

    .line 1170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/pb;->Igz:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->lastUpdateTime:J

    .line 1175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/protocal/protobuf/dwo;)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storage/aa;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1141
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oCv:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v6

    .line 1142
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pb;->HTu:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/akf;->HTu:I

    .line 1143
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    const-string/jumbo v1, "extraInfo.BizInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pa;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pb;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pb;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1145
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;->oDa:Lcom/tencent/mm/protocal/protobuf/pe;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/pb;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiG:Ljava/util/LinkedList;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/pa;->IiG:Ljava/util/LinkedList;

    .line 1148
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pa;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiH:I

    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/pa;->IiH:I

    .line 1149
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    const-string/jumbo v2, "extraInfo.BizInfo[index].AppMsg"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 1150
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1151
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/pa;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/oz;

    .line 1152
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiG:Ljava/util/LinkedList;

    .line 1153
    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IiH:I

    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiH:I

    .line 1154
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    if-eq v9, v10, :cond_2

    .line 1155
    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/oz;->HTu:I

    .line 1157
    :cond_2
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiL:Ljava/lang/String;

    .line 1158
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/oz;->IiK:I

    :cond_3
    move v2, v5

    .line 1160
    goto :goto_2

    :cond_4
    move v2, v4

    .line 1162
    goto/16 :goto_1

    .line 1163
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->lastUpdateTime:J

    goto/16 :goto_0

    .line 1136
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
