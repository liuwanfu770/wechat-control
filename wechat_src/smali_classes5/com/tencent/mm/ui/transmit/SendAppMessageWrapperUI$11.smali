.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

.field final synthetic NIB:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

.field final synthetic NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic NID:Ljava/lang/String;

.field final synthetic NIE:I

.field final synthetic cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic lyV:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;I)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->lyV:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIB:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NID:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput p7, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v0, 0x2bf8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1090
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esi;

    .line 1091
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esi;->KBx:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esi;->KBx:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 1095
    :goto_0
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "get wxaAppShareInfoList size = %d, toUserList size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1097
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esq;

    move-object v3, v0

    .line 1098
    :goto_2
    new-instance v4, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v4}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 1100
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->g(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->h(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1101
    const-string/jumbo v0, ""

    .line 1103
    :cond_0
    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIB:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    iput v0, v4, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 1109
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/ag/k$b;->hIj:I

    .line 1110
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/esq;->KaZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NID:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIB:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget-boolean v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_3
    iput v0, v4, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/esq;)V

    .line 1115
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIE:I

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->i(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v6

    invoke-static {v4, v3, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I

    .line 1096
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 1094
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esi;->KBx:Ljava/util/LinkedList;

    move-object v1, v0

    goto/16 :goto_0

    .line 1097
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esq;-><init>()V

    move-object v3, v0

    goto/16 :goto_2

    .line 1112
    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    .line 1118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 1120
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->g(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->h(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1121
    const-string/jumbo v1, ""

    .line 1123
    :cond_5
    new-instance v3, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1124
    iput-object v1, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIB:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    iput v1, v3, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->d(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 1130
    const/4 v1, 0x2

    iput v1, v3, Lcom/tencent/mm/ag/k$b;->hIj:I

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NID:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIB:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget-boolean v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_5
    iput v1, v3, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIC:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/esq;)V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->cMi:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIE:I

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$11;->NIA:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->i(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v5

    invoke-static {v3, v1, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I

    goto :goto_4

    .line 1132
    :cond_6
    const/4 v1, 0x2

    goto :goto_5

    .line 1138
    :cond_7
    const/4 v0, 0x0

    const v1, 0x2bf8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
