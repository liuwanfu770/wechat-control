.class public final Lcom/tencent/mm/plugin/webview/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c$a;,
        Lcom/tencent/mm/plugin/webview/fts/c$e;,
        Lcom/tencent/mm/plugin/webview/fts/c$g;,
        Lcom/tencent/mm/plugin/webview/fts/c$b;,
        Lcom/tencent/mm/plugin/webview/fts/c$c;,
        Lcom/tencent/mm/plugin/webview/fts/c$d;,
        Lcom/tencent/mm/plugin/webview/fts/c$h;,
        Lcom/tencent/mm/plugin/webview/fts/c$f;
    }
.end annotation


# instance fields
.field public GcB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public GcC:Lcom/tencent/mm/plugin/fts/a/l;

.field GcD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public GcE:Lcom/tencent/mm/plugin/websearch/api/ac;

.field private GcF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/fts/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public GcG:Lcom/tencent/mm/plugin/webview/fts/c$e;

.field public GcH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/f;",
            ">;"
        }
    .end annotation
.end field

.field private GcI:Lcom/tencent/mm/plugin/websearch/b/a/c;

.field GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

.field private GcK:Lcom/tencent/mm/plugin/webview/fts/d;

.field Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

.field public kLq:Lcom/tencent/mm/sdk/b/c;

.field private meU:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1304a

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcC:Lcom/tencent/mm/plugin/fts/a/l;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    .line 1514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcF:Ljava/util/Map;

    .line 1571
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$e;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcG:Lcom/tencent/mm/plugin/webview/fts/c$e;

    .line 1742
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 88
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcB:Ljava/util/Set;

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xb9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static D(IIZ)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1305c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    if-eqz p2, :cond_0

    .line 1429
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1435
    :goto_0
    return-object v0

    .line 1431
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1433
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1435
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/websearch/b/a/d;III)V
    .locals 3

    .prologue
    const v2, 0x1305f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1815
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/websearch/b/a/d;->jo(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 1816
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bX(Lorg/json/JSONObject;)V

    .line 1817
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/c$c;Z)V
    .locals 6

    .prologue
    const v5, 0x13057

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcY:I

    if-eqz v0, :cond_1

    .line 1115
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcY:I

    .line 1130
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/am;->aPw(Ljava/lang/String;)V

    .line 1131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1132
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yNK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcV:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v2, :cond_0

    .line 1140
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 1141
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/adw;->toByteArray()[B

    move-result-object v3

    .line 1140
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1146
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->guh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->query:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1149
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1150
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcX:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v0, "preChatTYPE"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1152
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1116
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->dtY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1117
    const/16 v0, 0x59

    goto/16 :goto_0

    .line 1118
    :cond_2
    if-eqz p1, :cond_3

    .line 1119
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 1120
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->scene:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->scene:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1122
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcW:Z

    if-eqz v0, :cond_5

    .line 1123
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 1125
    :cond_5
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 1128
    :cond_6
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/fts/c$d;)V
    .locals 6

    .prologue
    const v5, 0x13056

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1087
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->fdH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->eNb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v1, "Contact_KHideExpose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->eNl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->eNm:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->GcZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$d;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39ff9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1045
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1047
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "from_scence"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "subtype"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "key_h5pay_cookie"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1053
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    :cond_0
    :goto_0
    if-lez p5, :cond_1

    .line 1061
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1063
    :cond_1
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const-string/jumbo v1, "preChatTYPE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1065
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1066
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.SosWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1070
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1055
    :cond_3
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static aaf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39ff8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 781
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v9, 0x13058

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1161
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v3, v4

    .line 1162
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1163
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1164
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1165
    :goto_1
    const-string/jumbo v0, "userName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "userName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1166
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1168
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    const-string/jumbo v2, "userName"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    const-string/jumbo v1, "displayName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1162
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1164
    :cond_0
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_1

    .line 1165
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_2

    .line 1173
    :cond_2
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string/jumbo v0, "data"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private bp(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/c$c;"
        }
    .end annotation

    .prologue
    const v4, 0x1305a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V

    .line 1230
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->username:Ljava/lang/String;

    .line 1231
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->nickname:Ljava/lang/String;

    .line 1232
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yNK:Ljava/lang/String;

    .line 1233
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcV:I

    .line 1234
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->signature:Ljava/lang/String;

    .line 1235
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->scene:I

    .line 1236
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->dtY:I

    .line 1237
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 1238
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    .line 1239
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    .line 1240
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    .line 1241
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    .line 1242
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->guh:Ljava/lang/String;

    .line 1243
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->query:Ljava/lang/String;

    .line 1244
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->position:I

    .line 1245
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcW:Z

    .line 1246
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcX:Ljava/lang/String;

    .line 1247
    const-string/jumbo v1, "friendScene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$c;->GcY:I

    .line 1248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bq(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/fts/c$d;"
        }
    .end annotation

    .prologue
    const v6, 0x1305b

    const/16 v1, 0xf

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/c$d;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/webview/fts/c$d;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V

    .line 1253
    const-string/jumbo v3, "userName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->username:Ljava/lang/String;

    .line 1254
    const-string/jumbo v3, "nickName"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->nickname:Ljava/lang/String;

    .line 1255
    const-string/jumbo v3, "alias"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->fdH:Ljava/lang/String;

    .line 1256
    const-string/jumbo v3, "signature"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->signature:Ljava/lang/String;

    .line 1257
    const-string/jumbo v3, "sex"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->eNb:I

    .line 1258
    const-string/jumbo v3, "country"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->country:Ljava/lang/String;

    .line 1259
    const-string/jumbo v3, "city"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->eNm:Ljava/lang/String;

    .line 1260
    const-string/jumbo v3, "province"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->eNl:Ljava/lang/String;

    .line 1261
    const-string/jumbo v3, "snsFlag"

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->GcZ:I

    .line 1262
    const-string/jumbo v3, "query"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1263
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1265
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1264
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->scene:I

    .line 1267
    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->scene:I

    if-ne v0, v1, :cond_1

    .line 1268
    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->query:Ljava/lang/String;

    .line 1277
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1271
    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->scene:I

    goto :goto_0

    .line 1275
    :cond_3
    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/c$d;->scene:I

    goto :goto_0
.end method

.method public static br(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v9, 0x1305d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1655
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 1656
    const-string/jumbo v2, "custom"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1657
    const-string/jumbo v3, "tagList"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1658
    const-string/jumbo v4, "cache"

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    .line 1659
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v5

    .line 1660
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v5

    .line 30206
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 30207
    const-string/jumbo v7, "fts_key_new_query"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30208
    const-string/jumbo v0, "fts_key_custom_query"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30209
    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30210
    const-string/jumbo v0, "fts_key_tag_list"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30211
    const-string/jumbo v0, "fts_key_cache"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30213
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v0, :cond_0

    .line 30214
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x7a

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1661
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 30216
    :catch_0
    move-exception v0

    .line 30217
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bu(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v7, 0x39ffb

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1879
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "openFinderFeed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1882
    const-string/jumbo v0, "feedId"

    const-string/jumbo v2, "feedId"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "extInfo"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1884
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1885
    const-string/jumbo v0, "extraInfo"

    const-string/jumbo v2, "extraInfo"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1886
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1887
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/16 v5, 0x19

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 1889
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1892
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bv(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v7, 0x39ffc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1896
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "getCurrentLocation %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1898
    :try_start_0
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 1899
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    .line 1900
    if-eqz v1, :cond_0

    .line 1901
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1902
    const-string/jumbo v3, "latitude"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1903
    const-string/jumbo v3, "longitude"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1904
    const-string/jumbo v3, "precision"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->IGJ:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1905
    const-string/jumbo v3, "macAddr"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1906
    const-string/jumbo v3, "cellId"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1907
    const-string/jumbo v3, "gpsSource"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1908
    const-string/jumbo v3, "address"

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    float-to-double v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1909
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aTi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1915
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1911
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aTi(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bw(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x39ffd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1919
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "navControl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1921
    :try_start_0
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 1922
    const-string/jumbo v1, "action"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1923
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 33036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33037
    const-string/jumbo v3, "fts_key_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33039
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v1, :cond_0

    .line 33040
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x9a

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1926
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 33042
    :catch_0
    move-exception v0

    .line 33043
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNavControl exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static bx(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v7, 0x39ffe

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1930
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "showNavBarShadow %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    :try_start_0
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 1934
    const-string/jumbo v1, "color"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1935
    const-string/jumbo v2, "alpha"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1936
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1937
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1938
    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 1939
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 33048
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33049
    const-string/jumbo v4, "fts_key_data"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33050
    const-string/jumbo v1, "fts_key_cache"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 33052
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v1, :cond_0

    .line 33053
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x9b

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1942
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 33055
    :catch_0
    move-exception v0

    .line 33056
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNavBarShadow exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static by(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x39fff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1946
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "hideNavBarShadow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    :try_start_0
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 1951
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 33062
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v1, :cond_0

    .line 33063
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x9c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1954
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 33065
    :catch_0
    move-exception v0

    .line 33066
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hideNavBarShadow exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static h(ILjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x13062

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1854
    sparse-switch p0, :sswitch_data_0

    .line 1860
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1856
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/c/a;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1858
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1854
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x13053

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 1041
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const v4, 0x1304b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    packed-switch p0, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 212
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->fqJ()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_2
    :try_start_0
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 220
    const-string/jumbo v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v2, "educationTab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "discoverSearchGuide"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    const-string/jumbo v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 225
    const-string/jumbo v2, "result_1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0

    .line 233
    :pswitch_3
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "isHomePage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v2

    .line 234
    const-string/jumbo v3, "type"

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v3, "isMostSearchBiz"

    const-string/jumbo v0, "isMostSearchBiz"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v3, "isLocalSug"

    const-string/jumbo v0, "isLocalSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v3, "isSug"

    const-string/jumbo v0, "isSug"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v3, "scene"

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :pswitch_4
    :try_start_1
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string/jumbo v2, "result"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x13055

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/n;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 1074
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1075
    const-string/jumbo v2, "INTENT_TALKER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    const-string/jumbo v2, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1077
    const-string/jumbo v2, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1079
    :try_start_0
    const-string/jumbo v2, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1083
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x13050

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v3, "openSearchWebView %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-string/jumbo v2, "actionType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v16

    .line 513
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v17

    .line 514
    const-string/jumbo v2, "extParams"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 515
    const-string/jumbo v2, "jumpTo"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 516
    const-string/jumbo v3, "navBarColor"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 517
    const-string/jumbo v4, "publishId"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 518
    const-string/jumbo v5, "true"

    const-string/jumbo v4, "hideSearchBar"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 519
    const-string/jumbo v4, "isHomePage"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v19

    .line 520
    const-string/jumbo v4, "isSug"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 522
    const-string/jumbo v4, "nativeConfig"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 526
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    const-string/jumbo v4, "title"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 528
    const-string/jumbo v4, "title"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v14, v4

    .line 534
    :goto_1
    const/4 v5, 0x0

    .line 535
    const-string/jumbo v4, "navButtonConfig"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 536
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 538
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string/jumbo v4, "leftBarButtonType"

    const-string/jumbo v8, "back"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 540
    const-string/jumbo v7, "exit"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 541
    const/4 v5, 0x1

    move v15, v5

    .line 550
    :goto_2
    const/4 v4, 0x0

    .line 551
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 553
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 559
    :cond_0
    const-string/jumbo v3, "statusBarStyle"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 560
    const-string/jumbo v3, "tagId"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 561
    const-string/jumbo v3, "sessionId"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 562
    const-string/jumbo v3, "srcUserName"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 563
    const-string/jumbo v3, "scene"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 564
    const-string/jumbo v3, "subType"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    .line 566
    packed-switch v16, :pswitch_data_0

    .line 771
    :cond_1
    :goto_3
    :pswitch_0
    const/4 v2, 0x0

    const v3, 0x13050

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return v2

    .line 530
    :catch_0
    move-exception v4

    .line 531
    const-string/jumbo v7, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v14, v5

    goto/16 :goto_1

    .line 542
    :cond_3
    :try_start_3
    const-string/jumbo v7, "none"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    if-eqz v4, :cond_f

    .line 543
    const/4 v4, 0x2

    :goto_5
    move v15, v4

    .line 547
    goto :goto_2

    .line 545
    :catch_1
    move-exception v4

    .line 546
    const-string/jumbo v7, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v15, v5

    goto/16 :goto_2

    .line 554
    :catch_2
    move-exception v2

    .line 555
    const-string/jumbo v3, "MicroMsg.WebSearch.FTSWebViewLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startSearchItemDetailPage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v2, 0x1

    const v3, 0x13050

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 570
    :pswitch_1
    sparse-switch v17, :sswitch_data_0

    .line 590
    const-string/jumbo v2, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    const-string/jumbo v3, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v7, "jump url = %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v3, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxP()Landroid/os/Bundle;

    move-result-object v3

    .line 596
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    const/4 v7, 0x0

    const-string/jumbo v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_3

    .line 572
    :sswitch_0
    const-string/jumbo v2, "snsid"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    const-string/jumbo v2, "objectXmlDesc"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    const-string/jumbo v3, "userName"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 575
    const-string/jumbo v4, "fromMusicItem"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 579
    :sswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/webview/fts/c;->bp(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$c;

    move-result-object v2

    .line 580
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/webview/fts/c$c;Z)V

    goto/16 :goto_3

    .line 583
    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/webview/fts/c;->bq(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$d;

    move-result-object v2

    .line 584
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/webview/fts/c$d;)V

    goto/16 :goto_3

    .line 603
    :pswitch_2
    const-string/jumbo v2, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 604
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 606
    :try_start_4
    const-string/jumbo v2, "word"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    const-string/jumbo v2, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string/jumbo v2, "showType"

    const/4 v11, 0x1

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    const-string/jumbo v2, "jumpUrl"

    const-string/jumbo v11, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 613
    :goto_6
    const-class v2, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/n;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, "\u200b1"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/plugin/fts/a/n;->addSOSHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :pswitch_3
    const-string/jumbo v2, "jumpUrl"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    const-string/jumbo v3, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v7, "jump url = %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v3, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxP()Landroid/os/Bundle;

    move-result-object v3

    .line 623
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    const/4 v7, 0x0

    const-string/jumbo v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_3

    .line 629
    :pswitch_4
    const-string/jumbo v3, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 630
    const-string/jumbo v7, "searchId"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 631
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 632
    const-string/jumbo v21, "hardcode_jspermission"

    sget-object v22, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 633
    const-string/jumbo v21, "hardcode_general_ctrl"

    sget-object v22, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 634
    const-string/jumbo v21, "neverGetA8Key"

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    const-string/jumbo v21, "key_load_js_without_delay"

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-string/jumbo v21, "ftsQuery"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string/jumbo v21, "ftsType"

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-string/jumbo v21, "customize_status_bar_color"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string/jumbo v21, "status_bar_style"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string/jumbo v21, "jumpto_sns_contact_page"

    const-string/jumbo v22, "snsContactPage"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 641
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    if-eqz v14, :cond_5

    .line 644
    const-string/jumbo v2, "title"

    invoke-virtual {v8, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    :cond_5
    const-string/jumbo v2, "isWeAppMore"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    .line 647
    :goto_7
    const-string/jumbo v6, "tabPageType"

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 648
    if-eqz v2, :cond_8

    .line 649
    const/4 v2, 0x0

    move/from16 v0, v17

    invoke-static {v9, v2, v0, v11}, Lcom/tencent/mm/plugin/websearch/c/a;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 650
    const-string/jumbo v6, "query"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string/jumbo v3, "searchId"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string/jumbo v3, "subType"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string/jumbo v3, "isWeAppMore"

    const-string/jumbo v6, "isWeAppMore"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->aHU()Ljava/lang/String;

    move-result-object v3

    .line 655
    const-string/jumbo v6, "sessionId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string/jumbo v6, "sessionId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string/jumbo v6, "subSessionId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string/jumbo v6, "key_session_id"

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string/jumbo v6, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/c/a;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    const-string/jumbo v2, "status_bar_style"

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string/jumbo v2, "sessionId"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string/jumbo v3, "ftscaneditable"

    if-nez v18, :cond_7

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string/jumbo v2, "key_hide_cancel_btn"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const-string/jumbo v2, ".ui.AppBrandSearchUI"

    .line 668
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "appbrand"

    invoke-static {v3, v4, v2, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 646
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 664
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 671
    :cond_8
    const/4 v2, 0x0

    move/from16 v0, v17

    invoke-static {v9, v2, v0, v11}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 673
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/c;->aaf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 674
    const-string/jumbo v17, "query"

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string/jumbo v10, "searchId"

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string/jumbo v10, "isHomePage"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string/jumbo v10, "isSug"

    move-object/from16 v0, v20

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 679
    const-string/jumbo v10, "sessionId"

    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string/jumbo v10, "sessionId"

    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    :cond_9
    invoke-static {v9}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v10

    .line 684
    const-string/jumbo v17, "subSessionId"

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string/jumbo v17, "subSessionId"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string/jumbo v17, "rawUrl"

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/webview/fts/c;->h(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string/jumbo v2, "status_bar_style"

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string/jumbo v2, "tabId"

    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v2, "key_load_js_without_delay"

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    const-string/jumbo v2, "key_back_btn_type"

    invoke-virtual {v8, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const/4 v2, 0x7

    move/from16 v0, v16

    if-ne v0, v2, :cond_a

    .line 695
    const-string/jumbo v2, "ftsneedkeyboard"

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    :cond_a
    const/4 v2, 0x1

    if-ne v6, v2, :cond_b

    .line 699
    const-string/jumbo v2, "ftscaneditable"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v8

    move-object v5, v14

    move-object v6, v11

    move-object v8, v13

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v2, 0x0

    const v3, 0x13050

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 702
    :cond_b
    const/16 v2, 0x14

    if-eq v9, v2, :cond_c

    const/16 v2, 0x16

    if-eq v9, v2, :cond_c

    const/16 v2, 0x21

    if-eq v9, v2, :cond_c

    const/4 v2, 0x3

    if-eq v9, v2, :cond_c

    const/16 v2, 0x22

    if-eq v9, v2, :cond_c

    const/16 v2, 0x41

    if-eq v9, v2, :cond_c

    const/16 v2, 0x24

    if-ne v9, v2, :cond_d

    .line 710
    :cond_c
    const-string/jumbo v2, "ftsInitToSearch"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 711
    const-string/jumbo v2, "hideSearchInput"

    move/from16 v0, v18

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    const-string/jumbo v2, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    .line 716
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "webview"

    invoke-static {v3, v4, v2, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 714
    :cond_d
    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_9

    .line 724
    :pswitch_5
    const-string/jumbo v2, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 725
    const-string/jumbo v3, "topStoryScene"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 726
    const-string/jumbo v4, "tagId"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 727
    const-string/jumbo v5, "navigationId"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 728
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 729
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v13

    .line 731
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 732
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 733
    const-string/jumbo v8, "scene"

    const-string/jumbo v9, "21"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string/jumbo v8, "query"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string/jumbo v8, "extParams"

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string/jumbo v8, "sessionId"

    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string/jumbo v8, "subSessionId"

    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string/jumbo v8, "requestId"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string/jumbo v8, "pRequestId"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string/jumbo v8, "seq"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string/jumbo v8, "navigationId"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string/jumbo v8, "channelId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dyr;-><init>()V

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePO()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    .line 746
    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    .line 747
    const-string/jumbo v3, ""

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->guh:Ljava/lang/String;

    .line 748
    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->dbE:Ljava/lang/String;

    .line 749
    iput-object v13, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    .line 750
    iput-object v13, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->dtU:Ljava/lang/String;

    .line 751
    const/4 v2, 0x2

    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->Kle:I

    .line 752
    invoke-static {v7}, Lcom/tencent/mm/plugin/topstory/a/h;->n(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->url:Ljava/lang/String;

    .line 753
    iput-object v14, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->mgL:Ljava/lang/String;

    .line 754
    iput v4, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    .line 755
    iput-object v6, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->dnN:Ljava/lang/String;

    .line 756
    iput-object v5, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->FSK:Ljava/lang/String;

    .line 757
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->urx:Ljava/lang/String;

    .line 758
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 759
    const-string/jumbo v3, "rec_category"

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 760
    int-to-long v10, v4

    iput-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 761
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 762
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/dyr;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 764
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8, v6}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_6

    :cond_f
    move v4, v5

    goto/16 :goto_5

    :cond_10
    move-object v4, v5

    goto/16 :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 570
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v1, 0x13051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcG:Lcom/tencent/mm/plugin/webview/fts/c$e;

    .line 21553
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/fts/c$e;->DDb:Z

    .line 822
    const-string/jumbo v1, "isTeachPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 823
    const-string/jumbo v1, "isMoreButton"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    .line 824
    const-string/jumbo v1, "isFeedBack"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 825
    :goto_0
    const-string/jumbo v1, "isWeAppMore"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    move v5, v1

    .line 826
    :goto_1
    const-string/jumbo v1, "srcUserName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 827
    const-string/jumbo v1, "sessionId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 828
    const-string/jumbo v1, "navBarColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 829
    const-string/jumbo v3, "subType"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 830
    const-string/jumbo v3, "searchPlaceHolder"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 834
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 840
    :cond_0
    const-string/jumbo v1, "statusBarStyle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 843
    if-eqz v2, :cond_5

    .line 844
    const-string/jumbo v1, "jumpUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    const/4 v1, 0x0

    .line 846
    if-eqz p2, :cond_1

    .line 847
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxP()Landroid/os/Bundle;

    move-result-object v1

    .line 849
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/c;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 986
    :cond_2
    :goto_2
    const/4 v1, 0x0

    const v2, 0x13051

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v1

    .line 824
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 825
    :cond_4
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    .line 835
    :catch_0
    move-exception v1

    .line 836
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSWebViewLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startSearchItemDetailPage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const/4 v1, 0x1

    const v2, 0x13051

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 851
    :cond_5
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 852
    const-string/jumbo v1, "opType"

    const/4 v12, 0x0

    invoke-static {p1, v1, v12}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 853
    if-lez v1, :cond_8

    .line 854
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 856
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c;->bp(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$c;

    move-result-object v1

    .line 857
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/webview/fts/c$c;Z)V

    goto :goto_2

    .line 861
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c;->bp(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$c;

    move-result-object v1

    .line 862
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/c$c;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 863
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/webview/fts/c$c;Z)V

    goto :goto_2

    .line 22103
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/c$c;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/am;->aPw(Ljava/lang/String;)V

    .line 22104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22105
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$c;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22106
    const-string/jumbo v1, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22107
    const-string/jumbo v1, "key_temp_session_show_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22108
    const-string/jumbo v1, "preChatTYPE"

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 870
    :pswitch_2
    const-string/jumbo v1, "jumpUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 871
    const/4 v1, 0x0

    .line 872
    if-eqz p2, :cond_7

    .line 873
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxP()Landroid/os/Bundle;

    move-result-object v1

    .line 875
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/c;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 879
    :cond_8
    if-eqz v8, :cond_c

    .line 880
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 881
    const-string/jumbo v3, "scene"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 882
    const-string/jumbo v4, "searchId"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 883
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 884
    const-string/jumbo v7, "hardcode_jspermission"

    sget-object v8, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 885
    const-string/jumbo v7, "hardcode_general_ctrl"

    sget-object v8, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 886
    const-string/jumbo v7, "neverGetA8Key"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string/jumbo v7, "key_load_js_without_delay"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 888
    const-string/jumbo v7, "ftsQuery"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string/jumbo v7, "ftsType"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string/jumbo v7, "sessionId"

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    if-eqz v5, :cond_9

    .line 892
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v5, v2, v0}, Lcom/tencent/mm/plugin/websearch/c/a;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 894
    :try_start_1
    const-string/jumbo v5, "query"

    const-string/jumbo v7, "UTF-8"

    invoke-static {v1, v7}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    :goto_4
    const-string/jumbo v1, "searchId"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string/jumbo v1, "subType"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const-string/jumbo v1, "isWeAppMore"

    const-string/jumbo v4, "isWeAppMore"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string/jumbo v1, "sessionId"

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->aHU()Ljava/lang/String;

    move-result-object v4

    .line 903
    const-string/jumbo v1, "sessionId"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string/jumbo v1, "scene"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v1

    .line 906
    const-string/jumbo v5, "subSessionId"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string/jumbo v5, "subSessionId"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string/jumbo v1, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/c/a;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string/jumbo v1, "key_search_place_holder"

    invoke-virtual {v6, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const-string/jumbo v1, ".ui.AppBrandSearchUI"

    .line 915
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "appbrand"

    invoke-static {v2, v3, v1, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 896
    :catch_1
    move-exception v5

    const-string/jumbo v5, "query"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 918
    :cond_9
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v5, v2, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 920
    :try_start_2
    const-string/jumbo v5, "query"

    const-string/jumbo v7, "UTF-8"

    invoke-static {v1, v7}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 925
    :goto_5
    const-string/jumbo v1, "searchId"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string/jumbo v1, "sessionId"

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string/jumbo v1, "scene"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v1

    .line 928
    const-string/jumbo v5, "subSessionId"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const-string/jumbo v5, "subSessionId"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string/jumbo v1, "rawUrl"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/fts/c;->h(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    const-string/jumbo v1, "searchId"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const/16 v1, 0x14

    if-eq v3, v1, :cond_a

    const/16 v1, 0x16

    if-eq v3, v1, :cond_a

    const/16 v1, 0x18

    if-eq v3, v1, :cond_a

    const/16 v1, 0x21

    if-ne v3, v1, :cond_b

    .line 938
    :cond_a
    const-string/jumbo v1, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    .line 942
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    invoke-static {v2, v3, v1, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 922
    :catch_2
    move-exception v5

    const-string/jumbo v5, "query"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 940
    :cond_b
    const-string/jumbo v1, ".ui.tools.fts.FTSSearchTabWebViewUI"

    goto :goto_6

    .line 947
    :cond_c
    const-string/jumbo v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 948
    const-string/jumbo v5, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v6, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    aput-object v1, v8, v10

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    sparse-switch v2, :sswitch_data_0

    .line 969
    const-string/jumbo v1, "jumpUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    const-string/jumbo v2, "publishId"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 971
    const-string/jumbo v2, "payScene"

    const/4 v6, 0x0

    invoke-static {p1, v2, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 972
    const-string/jumbo v2, "scene"

    const/4 v8, 0x0

    invoke-static {p1, v2, v8}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 973
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v10, "jump url = %s, publishId = %s, payScene = %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    const-string/jumbo v2, "cookie"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 975
    const/4 v2, 0x0

    .line 976
    if-eqz p2, :cond_d

    .line 977
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxP()Landroid/os/Bundle;

    move-result-object v2

    .line 979
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 980
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    .line 951
    :sswitch_0
    const-string/jumbo v1, "snsid"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    const-string/jumbo v1, "objectXmlDesc"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 953
    const-string/jumbo v2, "userName"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 954
    const-string/jumbo v3, "fromMusicItem"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 955
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 958
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c;->bp(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$c;

    move-result-object v1

    .line 959
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/webview/fts/c$c;Z)V

    goto/16 :goto_2

    .line 962
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c;->bq(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/fts/c$d;

    move-result-object v1

    .line 963
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/webview/fts/c$d;)V

    goto/16 :goto_2

    .line 854
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aaq(I)Lcom/tencent/mm/plugin/webview/fts/c$g;
    .locals 4

    .prologue
    const v3, 0x39ffa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1518
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/c$g;->aar(I)Lcom/tencent/mm/plugin/webview/fts/c$g;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c$g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bl(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v8, 0x1304c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "action"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 18080
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/al;->FTJ:Lcom/tencent/mm/protocal/protobuf/div;

    if-nez v0, :cond_1

    .line 18081
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/al;->foy()Lcom/tencent/mm/protocal/protobuf/div;

    .line 18083
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/al;->FTJ:Lcom/tencent/mm/protocal/protobuf/div;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/div;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fts_history_search_sp"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18086
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/al;->btR()Ljava/lang/String;

    move-result-object v1

    .line 18087
    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/al;->FTJ:Lcom/tencent/mm/protocal/protobuf/div;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/div;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 18088
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18089
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchHistoryLogic"

    const-string/jumbo v1, "addHistory pbListString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0

    .line 260
    :pswitch_1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 261
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 18276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/c;->meU:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/c;->meU:J

    .line 18281
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18282
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18286
    :cond_2
    const-string/jumbo v2, "searchID"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18287
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->K(IILjava/lang/String;)V

    .line 18289
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v2

    .line 18290
    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18291
    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18292
    const-string/jumbo v3, "ftsType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18293
    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v0

    .line 18294
    const-string/jumbo v1, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18295
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18296
    const-string/jumbo v0, "key_change_search_icon"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 265
    :pswitch_2
    const-string/jumbo v0, "webview_instance_id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 19222
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 19223
    const-string/jumbo v2, "query"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19224
    const/16 v3, 0x14

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19225
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSearchHotWordOperation warning, scene=%d, query=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19229
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19230
    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19232
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v2, :cond_0

    .line 19233
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v2, 0x88

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 19235
    :catch_1
    move-exception v0

    .line 19236
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSearchHotWordOperation exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bm(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x1304e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 333
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 334
    const-string/jumbo v0, "requestType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 335
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v2

    .line 336
    const-string/jumbo v1, "requestId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 337
    const-string/jumbo v1, "guideInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 338
    const-string/jumbo v1, "sessionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 340
    const-string/jumbo v1, "ignoreCache"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 341
    if-nez v0, :cond_2

    .line 342
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/c;->jp(II)Lcom/tencent/mm/plugin/webview/fts/c$b;

    move-result-object v8

    .line 343
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/fts/c$b;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v1, :cond_1

    .line 344
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v3, "hit the cache: webviewID = %d %d %d %d %d, data %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-wide v10, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->GcU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget v7, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    iget-object v7, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(ILjava/lang/String;ILjava/lang/String;)V

    .line 346
    iget v0, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget v0, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    if-nez v0, :cond_0

    .line 347
    iget v0, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    const/4 v4, 0x2

    .line 348
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/webview/fts/c$b;->fqK()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 347
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IILjava/lang/String;IILjava/lang/String;I)V

    .line 401
    :goto_0
    const/4 v0, 0x0

    const v1, 0x1304e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 350
    :cond_0
    iget v0, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->qph:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/plugin/webview/fts/c$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IILjava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    .line 20106
    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 354
    const/4 v10, 0x2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/fts/c$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/c;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    move-object v3, v9

    move v4, v10

    move-object v6, v11

    move-object v7, v0

    .line 354
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/am;->foA()Lcom/tencent/mm/protocal/protobuf/ckr;

    move-result-object v3

    .line 372
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 373
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 374
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 375
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 376
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 377
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 378
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ckr;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckq;

    .line 379
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->Username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 380
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ckq;->Username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v10

    .line 381
    if-eqz v10, :cond_3

    .line 382
    const-string/jumbo v0, "avatarUrl"

    iget-object v11, v10, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string/jumbo v0, "userName"

    iget-object v11, v10, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string/jumbo v11, "nickName"

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v10, v10, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 376
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 389
    :cond_4
    const-string/jumbo v0, "items"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData returnString=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final bn(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v9, 0x1304f

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-string/jumbo v0, "scene"

    const/16 v3, 0xc9

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 485
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 486
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c;->aaq(I)Lcom/tencent/mm/plugin/webview/fts/c$g;

    move-result-object v4

    .line 488
    if-eqz v4, :cond_0

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/fts/c$g;->dlF:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/fts/c$g;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget v7, v4, Lcom/tencent/mm/plugin/webview/fts/c$g;->Gdb:I

    invoke-virtual {v5, v6, v1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->r(Ljava/lang/String;III)V

    .line 490
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/fts/c$g;->isExpired()Z

    move-result v1

    .line 495
    :cond_0
    if-eqz v1, :cond_2

    .line 20807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 20808
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v0, p1, v3, v2}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>(Ljava/util/Map;II)V

    .line 20809
    if-eqz p1, :cond_1

    .line 20810
    const-string/jumbo v1, "webview_instance_id"

    invoke-static {p1, v1, v8}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/e;->dtR:I

    .line 20812
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 21404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 499
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_3
    move v0, v2

    .line 489
    goto :goto_0
.end method

.method public final bo(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x13052

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 1011
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 1012
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1013
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 1014
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 22404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1015
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final bs(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v10, 0x1305e

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1772
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1773
    const-string/jumbo v1, "sortedContacts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1774
    const-string/jumbo v2, "offset"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    .line 1775
    const-string/jumbo v2, "count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    .line 1776
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v5

    .line 1777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1778
    const-string/jumbo v1, ""

    .line 1780
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 1784
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 1785
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1787
    :catch_0
    move-exception v1

    .line 1788
    const-string/jumbo v7, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcI:Lcom/tencent/mm/plugin/websearch/b/a/c;

    if-nez v1, :cond_2

    .line 1792
    new-instance v1, Lcom/tencent/mm/plugin/websearch/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/b/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcI:Lcom/tencent/mm/plugin/websearch/b/a/c;

    .line 1794
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/websearch/b/a/d;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/websearch/b/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/b/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1796
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcI:Lcom/tencent/mm/plugin/websearch/b/a/c;

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/c$5;

    invoke-direct {v6, p0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/c$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;III)V

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/websearch/b/a/c;->a(Lcom/tencent/mm/plugin/websearch/b/a/a;Lcom/tencent/mm/plugin/websearch/b/a/c$a;)V

    .line 1811
    :cond_4
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 1804
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

    .line 31138
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/b/a/d;->dbI:Z

    .line 1804
    if-eqz v0, :cond_4

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/websearch/b/a/d;III)V

    goto :goto_1
.end method

.method public final bt(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x13060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1821
    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1822
    const-string/jumbo v0, "offset"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 1823
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1824
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1825
    const-string/jumbo v0, "tab"

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 1826
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1827
    const-string/jumbo v0, "scene"

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 1828
    const-string/jumbo v0, "webview_instance_id"

    const/4 v8, -0x1

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    .line 1829
    const-string/jumbo v0, "emojiUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1830
    const-string/jumbo v0, "aesKey"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcK:Lcom/tencent/mm/plugin/webview/fts/d;

    if-eqz v0, :cond_0

    .line 1832
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcK:Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1833
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v11, 0xbb7

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1836
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v11, 0xbb7

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1837
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcK:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcK:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 32053
    iput v10, v0, Lcom/tencent/mm/plugin/webview/fts/d;->dtR:I

    .line 1839
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcK:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 32404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1840
    const/4 v0, 0x0

    const v1, 0x13060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fqJ()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v2, 0x0

    const v3, 0x1304d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/c$b;-><init>()V

    .line 308
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/webview/fts/c$b;->jq(II)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c$b;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c$b;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->dlF:Ljava/lang/String;

    .line 313
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 312
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final jp(II)Lcom/tencent/mm/plugin/webview/fts/c$b;
    .locals 4

    .prologue
    const v3, 0x39ff7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/c;->D(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/c$b;-><init>()V

    .line 323
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/c$b;->jq(II)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcD:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c$b;

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const v5, 0x13059

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/ac;

    if-eqz v0, :cond_0

    .line 1190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1191
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$h;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ac;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/c$h;-><init>(IILcom/tencent/mm/plugin/websearch/api/ac;)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    .line 23106
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 1192
    const/4 v2, 0x2

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 24103
    iget-object v3, p4, Lcom/tencent/mm/plugin/websearch/api/ac;->dnN:Ljava/lang/String;

    .line 1193
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    .line 1192
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    .line 1194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30202
    :goto_0
    return-void

    .line 1194
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/ad;

    if-eqz v0, :cond_1

    .line 1195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1196
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/e;

    if-eqz v0, :cond_6

    .line 1197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x74a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1198
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1199
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1201
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/e;

    .line 1202
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/e;->dtR:I

    if-eq v0, v2, :cond_4

    .line 1203
    iget v0, p4, Lcom/tencent/mm/plugin/webview/fts/e;->dtR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    .line 24107
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/e;->rr:Lcom/tencent/mm/aj/d;

    .line 24145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 24253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 24107
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/enx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enx;->dlF:Ljava/lang/String;

    .line 1203
    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->r(Ljava/lang/String;III)V

    .line 1206
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/e;->Gde:Lcom/tencent/mm/plugin/webview/fts/c$g;

    if-eqz v0, :cond_5

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->GcF:Ljava/util/Map;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/fts/e;->Gde:Lcom/tencent/mm/plugin/webview/fts/c$g;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/fts/e;->Gde:Lcom/tencent/mm/plugin/webview/fts/c$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/fts/d;

    if-eqz v0, :cond_9

    .line 1210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xbb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1212
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/d;

    .line 25068
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/fts/d;->Gdd:Lcom/tencent/mm/protocal/protobuf/doz;

    .line 1214
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doz;->Jir:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26057
    iget v1, p4, Lcom/tencent/mm/plugin/webview/fts/d;->dtR:I

    .line 1215
    if-eq v1, v2, :cond_8

    .line 27057
    iget v1, p4, Lcom/tencent/mm/plugin/webview/fts/d;->dtR:I

    .line 1216
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    .line 27179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27180
    const-string/jumbo v3, "fts_key_json_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27181
    const-string/jumbo v0, "fts_key_err_msg"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27182
    const-string/jumbo v0, "fts_key_ret_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27184
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v0, :cond_7

    .line 27185
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x98

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27188
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1218
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/w;

    if-eqz v0, :cond_b

    .line 1219
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/w;

    .line 1220
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/w;->ePE()Lcom/tencent/mm/protocal/protobuf/eqf;

    move-result-object v0

    .line 1221
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqf;->KzG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28065
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/w;->dtR:I

    .line 1222
    if-eq v1, v2, :cond_b

    .line 29065
    iget v1, p4, Lcom/tencent/mm/plugin/websearch/api/w;->dtR:I

    .line 1223
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    .line 30061
    iget-object v2, p4, Lcom/tencent/mm/plugin/websearch/api/w;->dnN:Ljava/lang/String;

    .line 30192
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30193
    const-string/jumbo v4, "fts_key_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30194
    const-string/jumbo v2, "fts_key_json_data"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30195
    const-string/jumbo v0, "fts_key_err_msg"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30196
    const-string/jumbo v0, "fts_key_ret_code"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30198
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-eqz v0, :cond_a

    .line 30199
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v1, 0x99

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30202
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 1226
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
