.class final Lcom/tencent/mm/ui/chatting/d/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mzh:Z

.field final synthetic Mzi:Lcom/tencent/mm/ui/chatting/d/o;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/o;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/o$1;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/o$1;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/o$1;->Mzh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "ChattingUI.adVideoExposeReport"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const v12, 0x89a2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/j;->aK(Lcom/tencent/mm/storage/ca;)V

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/o$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/o$1;->Mzh:Z

    .line 1062
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1063
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1064
    invoke-static {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1065
    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1107
    iget-object v1, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1072
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v8

    .line 2080
    iget v0, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1074
    if-ne v0, v3, :cond_1

    .line 1075
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :goto_0
    new-instance v9, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v9}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 1081
    const-string/jumbo v10, "20source_publishid"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    const-string/jumbo v2, "21uxinfo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    const-string/jumbo v2, "22clienttime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    const-string/jumbo v7, "23source_type"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const/16 v11, 0x3e

    if-ne v2, v11, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    const-string/jumbo v7, "24scene"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    const-string/jumbo v2, "25scene_chatname"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    const-string/jumbo v2, "26scene_username"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    const-string/jumbo v0, "27curr_publishid"

    const-string/jumbo v2, ","

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    const-string/jumbo v0, "28curr_msgid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3053
    iget-wide v10, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1089
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    const-string/jumbo v0, "29curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    const-string/jumbo v2, "30isdownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_5

    move v0, v3

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    const-string/jumbo v2, "31chatroom_membercount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    const-class v1, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/b/j;->ad(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/b/j;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V

    .line 1095
    const-string/jumbo v0, "MicroMsg.AdVideoStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report snsad_video_exposure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x32bd

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1077
    :cond_1
    if-eqz v8, :cond_2

    .line 2116
    iget-object v0, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1077
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 1084
    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 1085
    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_5
    move v0, v4

    .line 1091
    goto/16 :goto_3

    :cond_6
    move v0, v4

    .line 1092
    goto :goto_4
.end method
