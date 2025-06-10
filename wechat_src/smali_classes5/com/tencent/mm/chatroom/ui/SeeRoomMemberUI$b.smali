.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fKu:Lcom/tencent/mm/storage/ah;

.field final synthetic fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fRu:Ljava/lang/String;

.field private fRv:Z

.field private fRw:Ljava/lang/String;

.field private fRx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fRy:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

.field private mContext:Landroid/content/Context;

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/ah;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x3244

    .line 1090
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRv:Z

    .line 1085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRw:Ljava/lang/String;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    .line 1091
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 1092
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->roomId:Ljava/lang/String;

    .line 1093
    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRt:Ljava/util/List;

    .line 1094
    iput-object p6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRw:Ljava/lang/String;

    .line 1095
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    .line 1096
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRy:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 1097
    invoke-static {p4}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->R(Ljava/util/List;)V

    .line 1098
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zE(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3246

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    .line 1148
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1149
    iget-object v4, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 3062
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1150
    if-eqz v1, :cond_1

    .line 4062
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1150
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 5044
    iget-object v5, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1152
    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 6044
    iget-object v5, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1153
    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1154
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1156
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1157
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1159
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7044
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1161
    if-eqz v1, :cond_6

    .line 8044
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1161
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1162
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9116
    :cond_6
    iget v1, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 1163
    if-nez v1, :cond_0

    .line 1164
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v1

    .line 10044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1164
    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v1

    .line 1165
    if-eqz v1, :cond_0

    .line 1166
    iget-object v4, v1, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 10053
    if-eqz v4, :cond_0

    .line 11053
    iget-object v1, v1, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 1166
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1174
    :cond_7
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[setMemberListBySearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    .line 1179
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    .line 1180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRx:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x3245

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1103
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRy:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1105
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 2044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1105
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/as;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1107
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 3044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1107
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1108
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/as;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1110
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/as;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->YU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v1, v7}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRx:Ljava/util/List;

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    .line 1127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x324a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x324b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1281
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x3248

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    if-nez p2, :cond_4

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c09a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1194
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;-><init>(B)V

    .line 1195
    const v0, 0x7f092021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 1196
    const v0, 0x7f092023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1198
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1199
    const v0, 0x7f092024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    .line 1200
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1205
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTag(Ljava/lang/Object;)V

    .line 1207
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    .line 1212
    if-eqz v0, :cond_7

    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 1213
    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 1215
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 12044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1215
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 13044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1218
    invoke-static {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1224
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1225
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 1227
    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "( "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 15044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1232
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagUsername(Ljava/lang/String;)V

    .line 1233
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagTalker(Ljava/lang/String;)V

    .line 1234
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagScene(I)V

    .line 1235
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1247
    invoke-static {v3}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1249
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1202
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 1222
    goto/16 :goto_1

    .line 1251
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1252
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1255
    :cond_7
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1256
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v2, 0x7f0801bc

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setImageResource(I)V

    .line 1258
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagUsername(Ljava/lang/String;)V

    goto :goto_2

    .line 1259
    :cond_8
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1260
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v2, 0x7f0801bd

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setImageResource(I)V

    .line 1262
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagUsername(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;
    .locals 2

    .prologue
    const/16 v1, 0x3247

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zF(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRv:Z

    .line 1270
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->fRu:Ljava/lang/String;

    .line 1271
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->zE(Ljava/lang/String;)V

    .line 1272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
