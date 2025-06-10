.class final Lcom/tencent/mm/plugin/freewifi/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onT:Lcom/tencent/mm/protocal/protobuf/da;

.field final synthetic uTf:Lcom/tencent/mm/plugin/freewifi/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/protobuf/da;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->uTf:Lcom/tencent/mm/plugin/freewifi/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->onT:Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 12

    .prologue
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "desc=net request [NetSceneCheckIfCallUp] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->gi(II)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p4

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/d/d;->dmd()Lcom/tencent/mm/protocal/protobuf/yc;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/yc;->IvY:J

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "It cannot get time from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1206
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->uTf:Lcom/tencent/mm/plugin/freewifi/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->onT:Lcom/tencent/mm/protocal/protobuf/da;

    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/d;->dmd()Lcom/tencent/mm/protocal/protobuf/yc;

    move-result-object v5

    .line 1123
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v1, :cond_2

    .line 1124
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    const-string/jumbo v6, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v7, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1130
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1134
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/c/a;->art(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v6

    .line 1135
    if-nez v6, :cond_4

    .line 1136
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1140
    :cond_4
    new-instance v7, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    .line 1254
    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSP:Ljava/lang/String;

    .line 2123
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUG:Ljava/lang/String;

    .line 1255
    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSQ:J

    .line 2139
    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUI:J

    .line 1256
    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    .line 3131
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUH:Ljava/lang/String;

    .line 1257
    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    .line 3179
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUM:Ljava/lang/String;

    .line 1258
    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSS:J

    .line 3211
    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUQ:J

    .line 1259
    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSO:Ljava/lang/String;

    .line 4155
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUK:Ljava/lang/String;

    .line 1260
    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSR:Ljava/lang/String;

    .line 5147
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUJ:Ljava/lang/String;

    .line 1143
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5163
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->ddo:Ljava/lang/String;

    .line 1145
    iget-object v1, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1146
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 5171
    :goto_1
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUL:I

    .line 1149
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5187
    iput-object v8, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUN:Ljava/lang/String;

    .line 1151
    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1152
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 5195
    :goto_2
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUO:I

    .line 5203
    iput-wide v2, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUP:J

    .line 1156
    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSS:J

    .line 5211
    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUQ:J

    .line 1158
    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSS:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 1159
    :goto_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    .line 5219
    :goto_4
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUR:I

    .line 1161
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/yc;->IvP:Ljava/lang/String;

    .line 6083
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUV:Ljava/lang/String;

    .line 6091
    iput-object v8, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUW:Ljava/lang/String;

    .line 1163
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/yc;->IvP:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1164
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    .line 6099
    :goto_5
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUX:I

    .line 7059
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUS:I

    .line 1168
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/yc;->IvX:I

    .line 7067
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUT:I

    .line 1169
    iget-object v3, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->uSR:Ljava/lang/String;

    .line 1171
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1172
    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1175
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7075
    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->uUU:Ljava/lang/String;

    .line 1180
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    .line 1182
    if-nez v2, :cond_b

    .line 1183
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "ssid has changed ! svr back ssid is not equal client ssid. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1146
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 1152
    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    .line 1158
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 1159
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 1164
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1188
    :cond_b
    if-eqz v1, :cond_c

    .line 1189
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "Msg time expired. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1193
    :cond_c
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/yc;->IvX:I

    if-nez v0, :cond_d

    .line 1194
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1195
    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1198
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1200
    :try_start_0
    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1208
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1210
    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string/jumbo v1, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1212
    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1213
    const-string/jumbo v1, "free_wifi_schema_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string/jumbo v1, "free_wifi_sessionkey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    iget-object v1, v4, Lcom/tencent/mm/plugin/freewifi/model/e;->uTe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1219
    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/model/e;->uTe:Ljava/lang/String;

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->dmk()Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/e/b;->ax(Landroid/content/Intent;)V

    .line 86
    :cond_d
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=Exception happens when decoding apkey. schemaUrl=%s, apkey=%s, e.getMessage()=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x4

    .line 1205
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1202
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    .line 7115
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUF:I

    .line 8107
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUE:I

    .line 9029
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    .line 92
    const/16 v0, 0x60da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
