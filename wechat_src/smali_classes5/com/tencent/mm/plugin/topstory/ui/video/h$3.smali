.class final Lcom/tencent/mm/plugin/topstory/ui/video/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

.field final synthetic DFO:Lcom/tencent/mm/plugin/topstory/ui/video/f;

.field final synthetic DFP:Lcom/tencent/mm/protocal/protobuf/dzf;

.field final synthetic DFQ:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;Lcom/tencent/mm/plugin/topstory/ui/video/f;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFO:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFP:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object p5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFQ:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iput p6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v7, 0x7f101c37

    const/4 v10, 0x0

    const/4 v1, 0x0

    const v9, 0x1ec7a

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->b(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQt()V

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFO:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->cbv()V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHq:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFP:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFQ:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v4

    .line 1066
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 1067
    iput-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHr:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 1068
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1069
    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    const-string/jumbo v6, "KContentObjDesc"

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    const-string/jumbo v0, "KlinkThumb_url"

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v6, 0x10

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1076
    const-string/jumbo v0, "need_result"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1079
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    .line 1080
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 1081
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 1082
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 1083
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 1084
    const-wide/32 v6, 0x18769

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 1085
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 1086
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 1087
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 1088
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 1089
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 1090
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 1091
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 1092
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 1093
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 1094
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 1095
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1096
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1098
    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->gU(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 1099
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/a/h;->gT(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 1100
    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 1101
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    .line 1102
    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->l(Lcom/tencent/mm/protocal/protobuf/dzf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1103
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v3, :cond_1

    .line 1104
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 1109
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eqw;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1113
    :goto_1
    if-eqz v0, :cond_2

    .line 1114
    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1117
    :cond_2
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    const/16 v3, 0x400

    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 128
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFQ:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFP:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->ve:I

    const/4 v4, 0x7

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_2
    return-void

    .line 1072
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    goto/16 :goto_0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoShareMgr"

    const-string/jumbo v4, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFO:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->cbv()V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHq:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFP:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFQ:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v4

    .line 1126
    iput-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHr:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 1127
    new-instance v5, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v5}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1128
    const/4 v0, 0x5

    iput v0, v5, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1129
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1130
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1131
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1132
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1134
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/aj;-><init>()V

    .line 1135
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    .line 1136
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    .line 1137
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    .line 1138
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    .line 1139
    const-wide/32 v6, 0x18769

    iput-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    .line 1140
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    .line 1141
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    .line 1142
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    .line 1143
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    .line 1144
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    .line 1145
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    .line 1146
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    .line 1147
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    .line 1148
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    .line 1149
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    .line 1150
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1151
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1152
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1153
    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->gU(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    .line 1154
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/a/h;->gT(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    .line 1155
    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    .line 1156
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    .line 1157
    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->l(Lcom/tencent/mm/protocal/protobuf/dzf;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1158
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    if-eqz v3, :cond_6

    .line 1159
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dov;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    .line 1162
    :cond_6
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1164
    invoke-static {v5, v1, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1167
    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1170
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1171
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1173
    const-string/jumbo v0, ".ui.transmit.MsgRetransmitUI"

    const/16 v3, 0x800

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFQ:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->DFP:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->ve:I

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;IILjava/lang/String;)V

    .line 134
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1130
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    goto/16 :goto_3
.end method
