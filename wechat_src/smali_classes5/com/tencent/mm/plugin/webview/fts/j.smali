.class public final Lcom/tencent/mm/plugin/webview/fts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/j$c;,
        Lcom/tencent/mm/plugin/webview/fts/j$a;,
        Lcom/tencent/mm/plugin/webview/fts/j$b;
    }
.end annotation


# static fields
.field private static GdR:Lcom/tencent/mmkv/MMKV;

.field static final Gdr:J


# instance fields
.field public FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

.field Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

.field public GdB:Lcom/tencent/mm/sdk/b/c;

.field public GdJ:I

.field public GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

.field public GdL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field GdM:J

.field public GdN:Lcom/tencent/mm/sdk/b/c;

.field private GdO:Lcom/tencent/mm/plugin/websearch/b/a/c;

.field public final GdP:Lcom/tencent/mm/plugin/webview/fts/h;

.field public GdQ:Lcom/tencent/mm/plugin/webview/fts/j$b;

.field public GdS:Lcom/tencent/mm/plugin/webview/fts/j$c;

.field public final Gds:Lcom/tencent/mm/sdk/platformtools/au;

.field private volatile Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

.field public vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private yNC:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x13096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/ui/d;->gah()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/j;->Gdr:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13088

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdJ:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdL:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/j$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdB:Lcom/tencent/mm/sdk/b/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/j$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdN:Lcom/tencent/mm/sdk/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/websearch/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdO:Lcom/tencent/mm/plugin/websearch/b/a/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/j$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdQ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    .line 825
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/j$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    .line 867
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/fts/j$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdS:Lcom/tencent/mm/plugin/webview/fts/j$c;

    .line 971
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/j$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->yNC:Lcom/tencent/mm/plugin/fts/a/l;

    .line 96
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "create WebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "WebSearchLogic_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gds:Lcom/tencent/mm/sdk/platformtools/au;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gds:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/j;Lcom/tencent/mm/plugin/websearch/api/v;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/j;Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 2

    .prologue
    const v1, 0x3a012

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/j;->bB(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/websearch/b/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdO:Lcom/tencent/mm/plugin/websearch/b/a/c;

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/a/h;)Lorg/json/JSONObject;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const v12, 0x13093

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1050
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v6, v2

    move v3, v2

    move v7, v2

    move v8, v2

    move-object v4, v9

    move-object v10, v9

    .line 1117
    :goto_0
    if-eqz v8, :cond_9

    .line 1118
    invoke-static {v5, p1, v3, v6}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 1119
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    .line 1120
    const-string/jumbo v1, "<em class=\"highlight\">"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaL:Ljava/lang/String;

    .line 1121
    const-string/jumbo v1, "</em>"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaM:Ljava/lang/String;

    .line 1122
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    .line 1123
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1126
    :goto_1
    if-eqz v7, :cond_8

    .line 1127
    invoke-static {v4, p1, v3, v6}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 1128
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaP:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    .line 1129
    const-string/jumbo v2, "<em class=\"highlight\">"

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaL:Ljava/lang/String;

    .line 1130
    const-string/jumbo v2, "</em>"

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaM:Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    .line 1132
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1137
    :try_start_0
    const-string/jumbo v3, "nickName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    const-string/jumbo v3, "userName"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    if-eqz v8, :cond_0

    .line 1140
    const-string/jumbo v3, "nickNameHighlight"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    :cond_0
    if-eqz v7, :cond_1

    .line 1143
    const-string/jumbo v1, "extraHighlight"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_1
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :pswitch_1
    move v0, v1

    :goto_4
    move v3, v1

    :goto_5
    move v6, v0

    move v7, v2

    move v8, v1

    move-object v4, v9

    move-object v10, v9

    .line 1058
    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    :goto_6
    move v3, v1

    .line 10080
    :goto_7
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f101ef2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v0

    move v7, v1

    move v8, v2

    move-object v10, v9

    .line 1068
    goto/16 :goto_0

    .line 10792
    :pswitch_3
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 1073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101eed

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1074
    goto/16 :goto_0

    .line 1078
    :pswitch_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11044
    iget-object v0, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1081
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101ef7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1082
    goto/16 :goto_0

    .line 1086
    :pswitch_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 1087
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1088
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1089
    array-length v7, v6

    move v4, v2

    :goto_8
    if-ge v4, v7, :cond_a

    aget-object v0, v6, v4

    .line 1090
    iget-object v8, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1096
    :goto_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101ef1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1097
    goto/16 :goto_0

    .line 1089
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 1101
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 1102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101ef3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1103
    goto/16 :goto_0

    .line 1106
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 1107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101eec

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    .line 1108
    goto/16 :goto_0

    .line 1112
    :pswitch_8
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    .line 11206
    iget-object v3, v4, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 1112
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/j;->arP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 12151
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 12152
    iget-object v7, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v8, v7

    move v3, v2

    :goto_a
    if-ge v3, v8, :cond_6

    aget-object v9, v7, v3

    .line 12153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12154
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12155
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12157
    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 12152
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 12161
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 12162
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 12163
    const-string/jumbo v0, ""

    .line 1114
    :goto_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101ef6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v3, v2

    move v7, v1

    move v8, v2

    move-object v4, v0

    move-object v10, v9

    goto/16 :goto_0

    .line 12165
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_9

    :pswitch_9
    move v0, v2

    goto/16 :goto_4

    :pswitch_a
    move v0, v2

    move v3, v2

    goto/16 :goto_5

    :pswitch_b
    move v0, v2

    goto/16 :goto_6

    :pswitch_c
    move v0, v2

    move v3, v2

    goto/16 :goto_7

    .line 1050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x13091

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j$a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/j$a;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-virtual {v1, v2, p4, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    .line 849
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aA(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v0, 0x1

    const v3, 0x3a011

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13019
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13021
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fot()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13023
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fou()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_6

    .line 13025
    :cond_0
    if-ne p1, v5, :cond_1

    if-ne p2, v4, :cond_6

    .line 13027
    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v1, 0x14

    if-ne p1, v1, :cond_3

    :cond_2
    if-ne p2, v4, :cond_3

    .line 13028
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13032
    :goto_0
    return v0

    .line 13029
    :cond_3
    const/16 v1, 0xe

    if-eq p1, v1, :cond_4

    const/16 v1, 0x16

    if-ne p1, v1, :cond_5

    :cond_4
    if-ne p2, v4, :cond_5

    .line 13030
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13031
    :cond_5
    const/16 v1, 0x10

    if-ne p1, v1, :cond_6

    .line 13032
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13034
    :cond_6
    const/4 v0, 0x0

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/webview/fts/j$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdQ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    return-object v0
.end method

.method private bB(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/websearch/api/v;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x1308f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 557
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V

    .line 558
    const-string/jumbo v4, "query"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 559
    const-string/jumbo v4, "offset"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->offset:I

    .line 560
    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 561
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 562
    const-string/jumbo v0, "sugId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSu:Ljava/lang/String;

    .line 563
    const-string/jumbo v0, "sugType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSw:I

    .line 564
    const-string/jumbo v0, "prefixSug"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSv:Ljava/lang/String;

    .line 565
    const-string/jumbo v0, "poiInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSH:Ljava/lang/String;

    .line 567
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    .line 568
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->qph:Ljava/lang/String;

    .line 569
    const-string/jumbo v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 572
    :cond_0
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtY:I

    .line 574
    const-string/jumbo v0, "displayPattern"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSy:I

    .line 575
    const-string/jumbo v0, "sugPosition"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSz:I

    .line 576
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSA:Ljava/lang/String;

    .line 577
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    .line 578
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->sessionId:Ljava/lang/String;

    .line 579
    const-string/jumbo v0, "subSessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtU:Ljava/lang/String;

    .line 580
    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSI:Ljava/lang/String;

    .line 581
    const-string/jumbo v0, "fromTagSearch"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSM:Z

    .line 2720
    const-string/jumbo v0, "extClientParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2722
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2723
    const-string/jumbo v0, "ShareSceneId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSP:Ljava/lang/String;

    .line 2724
    const-string/jumbo v0, "SnsContentType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSQ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 584
    :goto_1
    const-string/jumbo v0, "extReqParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 587
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 588
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 589
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 590
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 591
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 592
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 593
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 594
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 567
    goto/16 :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_2
    const-string/jumbo v0, "matchUser"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 603
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/efd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/efd;-><init>()V

    .line 605
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    .line 606
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efd;->KqC:Ljava/lang/String;

    .line 607
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efd;->ocI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 608
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    :cond_3
    :goto_3
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 617
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 618
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 619
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 620
    iget-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 610
    :catch_1
    move-exception v0

    .line 611
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 622
    :catch_2
    move-exception v0

    .line 623
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_4
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 629
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 630
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwu;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    .line 631
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjO:Ljava/lang/String;

    .line 632
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjN:I

    .line 633
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwu;->KjP:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 638
    :cond_5
    :goto_5
    const-string/jumbo v0, "numConditions"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 641
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 642
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 643
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 644
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cme;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cme;-><init>()V

    .line 645
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/cme;->JEy:J

    .line 646
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/cme;->JEz:J

    .line 647
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/cme;->JEx:I

    .line 648
    iget-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSD:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 634
    :catch_3
    move-exception v0

    .line 635
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 650
    :catch_4
    move-exception v0

    .line 651
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :cond_6
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 655
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->language:Ljava/lang/String;

    .line 656
    const-string/jumbo v0, "subType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->vaw:I

    .line 657
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    .line 658
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    if-ne v0, v1, :cond_7

    .line 659
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/euk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/euk;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    .line 660
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    invoke-static {v12}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/euk;->Ieg:I

    .line 661
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    .line 3040
    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->hTv:Ljava/lang/String;

    .line 661
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/euk;->KCP:Ljava/lang/String;

    .line 662
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    const-string/jumbo v4, "subType"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/euk;->JEs:I

    .line 663
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    .line 3056
    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->hTu:Ljava/lang/String;

    .line 663
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/euk;->session_id:Ljava/lang/String;

    .line 664
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    iget v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSz:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/euk;->KCQ:I

    .line 665
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lme:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_7

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 667
    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/euk;->JSb:Ljava/lang/String;

    .line 670
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdJ:I

    if-ne v0, v1, :cond_f

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 676
    :goto_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 3275
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->fqT()Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->aQn(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;

    move-result-object v0

    .line 3276
    if-nez v0, :cond_10

    .line 3277
    const-string/jumbo v0, ""

    .line 677
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 678
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 682
    :cond_8
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    const/16 v4, 0x21

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    if-eqz v0, :cond_c

    .line 683
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    if-nez v0, :cond_9

    .line 684
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqs;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 686
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    if-nez v0, :cond_a

    .line 687
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/qk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/qk;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 689
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    if-eqz v0, :cond_b

    .line 690
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qk;->IjV:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qk;->IjV:Ljava/lang/String;

    .line 691
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v4, "websearch from url [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qk;->IjV:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    :cond_b
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 696
    :cond_c
    iget v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/qk;->IjS:I

    if-ne v0, v1, :cond_d

    .line 699
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 700
    const-string/jumbo v2, "isRefresh"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    const-string/jumbo v1, "widgetId"

    const-string/jumbo v2, "widgetId"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->AkV:Landroid/os/Bundle;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 704
    iput-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdK:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 707
    :cond_d
    const-string/jumbo v0, "specialSearch"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 710
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 711
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    .line 712
    const-string/jumbo v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "reqKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 716
    :cond_e
    :goto_9
    const v0, 0x1308f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 673
    :cond_f
    iput-object v10, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    goto/16 :goto_7

    .line 3280
    :cond_10
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, "test-widget-ui args %s, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 4089
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gem:Ljava/lang/String;

    .line 3280
    aput-object v7, v6, v2

    .line 5065
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->dlN:Ljava/lang/String;

    .line 3280
    aput-object v7, v6, v1

    .line 5073
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gek:Ljava/lang/String;

    .line 3280
    aput-object v7, v6, v11

    .line 5081
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gel:Ljava/lang/String;

    .line 3280
    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3282
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eqs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eqs;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    .line 3283
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAc:J

    .line 3284
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/qk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/qk;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 3285
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 6065
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->dlN:Ljava/lang/String;

    .line 3285
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/qk;->dlN:Ljava/lang/String;

    .line 3286
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 6073
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gek:Ljava/lang/String;

    .line 3286
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/qk;->IjO:I

    .line 3287
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eqs;->KAd:Lcom/tencent/mm/protocal/protobuf/qk;

    .line 6081
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gel:Ljava/lang/String;

    .line 3287
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/qk;->pPh:Ljava/lang/String;

    .line 6089
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gem:Ljava/lang/String;

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/websearch/api/v;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gdy:Lcom/tencent/mm/plugin/websearch/api/v;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    return-object v0
.end method

.method static fqP()Lcom/tencent/mmkv/MMKV;
    .locals 3

    .prologue
    const v2, 0x3a00f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdR:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "WebSearchLogic"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdR:Lcom/tencent/mmkv/MMKV;

    .line 357
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/j;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setPreGetParams(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3a00e

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "setPreGetParams: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/4 v1, 0x0

    .line 323
    if-eqz p0, :cond_0

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "extReqParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/j;->fqP()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    .line 335
    const-string/jumbo v2, "websearch_preget_extReqParams"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    const-string/jumbo v0, "websearch_preget_version"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 337
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v3, "setPreGetParams err"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 331
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x3a010

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v2, "preGetSearchData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 398
    const-string/jumbo v1, "displayPattern"

    const-string/jumbo v2, "2"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v1, "query"

    invoke-interface {v3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v1, "scene"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "0"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v1, "isHomePage"

    const-string/jumbo v2, "1"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v1, "sugId"

    invoke-interface {v3, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v1, "sceneActionType"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 409
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v0, p11

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    if-nez v1, :cond_6

    .line 414
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v1

    .line 419
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 420
    const-string/jumbo v4, "key"

    const-string/jumbo v5, "netType"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string/jumbo v4, "textValue"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 424
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    const-string/jumbo v4, "key"

    const-string/jumbo v5, "currentPage"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string/jumbo v4, "textValue"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string/jumbo v4, "key"

    const-string/jumbo v5, "requestId"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v4, "textValue"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    const-string/jumbo v4, "key"

    const-string/jumbo v5, "parentSearchID"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v4, "textValue"

    invoke-virtual {v1, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    :goto_2
    const-string/jumbo v1, "extReqParams"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string/jumbo v1, "sessionId"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string/jumbo v1, "subSessionId"

    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v1, "requestId"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    if-eqz p12, :cond_0

    .line 448
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 451
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/fts/j;->bB(Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v3

    .line 453
    const/4 v1, 0x1

    move/from16 v0, p9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    move/from16 v0, p9

    if-ne v0, v1, :cond_2

    .line 454
    :cond_1
    move/from16 v0, p9

    iput v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    .line 457
    :cond_2
    const/4 v2, 0x0

    .line 458
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 461
    :try_start_2
    invoke-static/range {p10 .. p10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    iput-object v1, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_3

    .line 1508
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v4, "preGetChatSearchData:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V

    .line 1511
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 1512
    iput-object p1, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    .line 1513
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/plugin/websearch/api/v;->FSL:I

    .line 1514
    iput-object v1, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    .line 1516
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1518
    :try_start_3
    const-string/jumbo v4, "action"

    const-string/jumbo v5, "chatimgsearch_by_req_key"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1519
    const-string/jumbo v4, "req_key"

    iget-object v5, v2, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1520
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    .line 1522
    iget-object v1, v2, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    .line 1523
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/webview/fts/h;->n(ILjava/lang/Object;)V

    .line 1525
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 1526
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 2404
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    :cond_3
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSJ:Z

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/webview/fts/h;->n(ILjava/lang/Object;)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdQ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/fts/j$b;->b(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 479
    const/4 v1, 0x0

    const v2, 0x3a010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :catch_0
    move-exception v1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    .line 439
    :catch_1
    move-exception v1

    .line 440
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :cond_5
    move-object v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final bC(Ljava/util/Map;)Z
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
    const v9, 0x13092

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v4, "getSuggestionData %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    new-instance v4, Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/websearch/api/v;-><init>()V

    .line 896
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    .line 898
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 902
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 903
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSs:I

    .line 904
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 905
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    const-string/jumbo v5, "prefixQuery"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 906
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 907
    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->vaw:I

    .line 908
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    .line 909
    iget v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSE:I

    if-ne v0, v1, :cond_0

    .line 910
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/euk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/euk;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    .line 911
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/euk;->Ieg:I

    .line 912
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    .line 7040
    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->hTv:Ljava/lang/String;

    .line 912
    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/euk;->KCP:Ljava/lang/String;

    .line 913
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    const-string/jumbo v6, "subType"

    invoke-static {p1, v6, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/euk;->JEs:I

    .line 914
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    .line 7056
    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->hTu:Ljava/lang/String;

    .line 914
    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/euk;->session_id:Ljava/lang/String;

    .line 915
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lme:Lcom/tencent/mm/storage/ar$a;

    .line 7265
    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 917
    iget-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/v;->FSF:Lcom/tencent/mm/protocal/protobuf/euk;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/euk;->JSb:Ljava/lang/String;

    .line 920
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v6, "getSearchData, webviewID = %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    packed-switch v5, :pswitch_data_0

    .line 933
    :cond_1
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_2
    move v0, v2

    .line 903
    goto/16 :goto_1

    .line 924
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdS:Lcom/tencent/mm/plugin/webview/fts/j$c;

    .line 7874
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    if-eqz v1, :cond_3

    .line 7875
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/websearch/api/b;->getType()I

    move-result v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7876
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 7877
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    .line 7879
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    if-nez v1, :cond_1

    .line 7880
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/webview/fts/g;-><init>(Lcom/tencent/mm/plugin/websearch/api/v;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    .line 7881
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/b;->getType()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 7882
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    .line 8404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_2

    .line 927
    :pswitch_1
    iget v0, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 8967
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/al;->foz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aPB(Ljava/lang/String;)V

    goto :goto_2

    .line 930
    :pswitch_2
    iget-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dbE:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dtR:I

    .line 9939
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_4

    .line 9943
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 9944
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 9947
    :cond_4
    packed-switch v6, :pswitch_data_1

    move-object v0, v3

    .line 9952
    :goto_3
    if-eqz v0, :cond_1

    .line 9953
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 9954
    const/16 v3, 0x10

    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 9955
    iput-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 9956
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 9957
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 9958
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 9959
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 9960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->yNC:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 9961
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 9962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->vas:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9949
    :pswitch_3
    new-array v0, v1, [I

    const/high16 v1, 0x20000

    aput v1, v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 9947
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch
.end method

.method public final bz(Ljava/util/Map;)Z
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
    const v8, 0x13089

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v3

    .line 299
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string/jumbo v0, "isBackButtonClick"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->F(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->b(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "query"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 305
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v4, "getSearchData: %s,wid: %s,rid: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/j$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/j$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/j;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/j;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    .line 315
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final fqO()Lcom/tencent/mm/plugin/webview/fts/h;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x13090

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v2, "onSceneEnd websearch (type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v0, :cond_4

    .line 760
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 761
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/a;

    .line 763
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 764
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->dnc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 767
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnQ()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnR()Z

    move-result v3

    .line 772
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnV()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/j;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 773
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 795
    :goto_2
    return-void

    :cond_1
    move v0, v6

    .line 758
    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnT()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnU()I

    move-result v7

    .line 777
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "callback %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->dnc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnQ()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnR()Z

    move-result v3

    .line 779
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/a;->fnS()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    .line 778
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/j;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 780
    if-lez v7, :cond_3

    .line 781
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "updateCode %d, need update"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 784
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/b;

    if-eqz v0, :cond_7

    .line 785
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 786
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/b;

    .line 787
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 788
    :cond_5
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/b;->getQuery()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/b;->fnQ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aPB(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 791
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/b;->fnT()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/b;->fnQ()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aPB(Ljava/lang/String;)V

    .line 795
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
