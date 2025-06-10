.class public final Lcom/tencent/mm/plugin/game/model/o;
.super Lcom/tencent/mm/g/c/cz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/o$b;,
        Lcom/tencent/mm/plugin/game/model/o$m;,
        Lcom/tencent/mm/plugin/game/model/o$c;,
        Lcom/tencent/mm/plugin/game/model/o$n;,
        Lcom/tencent/mm/plugin/game/model/o$d;,
        Lcom/tencent/mm/plugin/game/model/o$a;,
        Lcom/tencent/mm/plugin/game/model/o$l;,
        Lcom/tencent/mm/plugin/game/model/o$g;,
        Lcom/tencent/mm/plugin/game/model/o$j;,
        Lcom/tencent/mm/plugin/game/model/o$h;,
        Lcom/tencent/mm/plugin/game/model/o$e;,
        Lcom/tencent/mm/plugin/game/model/o$f;,
        Lcom/tencent/mm/plugin/game/model/o$k;,
        Lcom/tencent/mm/plugin/game/model/o$i;,
        Lcom/tencent/mm/plugin/game/model/o$o;,
        Lcom/tencent/mm/plugin/game/model/o$p;
    }
.end annotation


# static fields
.field protected static info:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public qkT:Ljava/lang/String;

.field public vIJ:Z

.field public vJA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/o$g;",
            ">;"
        }
    .end annotation
.end field

.field public vJB:Ljava/lang/String;

.field public vJC:I

.field public vJD:I

.field public vJE:I

.field public vJF:Ljava/lang/String;

.field public vJG:Ljava/lang/String;

.field public vJH:Ljava/lang/String;

.field public vJI:I

.field public vJJ:I

.field public vJK:J

.field public vJL:J

.field public vJM:I

.field public vJN:Lcom/tencent/mm/plugin/game/model/o$a;

.field public vJO:Ljava/lang/String;

.field public vJP:Ljava/lang/String;

.field public vJQ:Ljava/lang/String;

.field public vJR:Ljava/lang/String;

.field public vJS:Ljava/lang/String;

.field public vJT:Ljava/lang/String;

.field public vJU:Ljava/lang/String;

.field public vJV:Ljava/lang/String;

.field public vJW:Ljava/lang/String;

.field public vJX:Ljava/lang/String;

.field public vJY:Ljava/lang/String;

.field public vJZ:Ljava/lang/String;

.field public vJl:J

.field private vJm:Z

.field public vJn:Ljava/lang/String;

.field public vJo:Ljava/lang/String;

.field public vJp:Ljava/lang/String;

.field public vJq:Ljava/lang/String;

.field public vJr:Ljava/lang/String;

.field public vJs:I

.field public vJt:Ljava/lang/String;

.field public vJu:Ljava/lang/String;

.field public vJv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/o$k;",
            ">;"
        }
    .end annotation
.end field

.field public vJw:Z

.field public vJx:Lcom/tencent/mm/plugin/game/model/o$f;

.field public vJy:Z

.field public vJz:Lcom/tencent/mm/plugin/game/model/o$e;

.field public vKa:Lcom/tencent/mm/plugin/game/model/o$i;

.field public vKb:Lcom/tencent/mm/plugin/game/model/o$h;

.field public vKc:Lcom/tencent/mm/plugin/game/model/o$j;

.field public vKd:Lcom/tencent/mm/plugin/game/model/o$l;

.field public vKe:Lcom/tencent/mm/plugin/game/model/o$d;

.field public vKf:Lcom/tencent/mm/plugin/game/model/o$p;

.field public vKg:Lcom/tencent/mm/plugin/game/model/o$o;

.field public vKh:Lcom/tencent/mm/plugin/game/model/o$n;

.field public vKi:Lcom/tencent/mm/plugin/game/model/o$c;

.field public vKj:Lcom/tencent/mm/plugin/game/model/o$m;

.field public vKk:Lcom/tencent/mm/plugin/game/model/o$b;

.field public vKl:I

.field public vKm:I

.field public vKn:Ljava/lang/String;

.field public vKo:Ljava/lang/String;

.field public vKp:Ljava/lang/String;

.field public vKq:I

.field public vKr:Ljava/lang/String;

.field public vKs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xa1ee

    const/16 v5, 0x13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 1071
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 1072
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "msgId"

    aput-object v4, v2, v3

    .line 1075
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "msgId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string/jumbo v2, " msgId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    const-string/jumbo v2, "msgId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 1079
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "mergerId"

    aput-object v4, v2, v3

    .line 1080
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "mergerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string/jumbo v2, " mergerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "gameMsgId"

    aput-object v4, v2, v3

    .line 1084
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "gameMsgId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string/jumbo v2, " gameMsgId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "msgType"

    aput-object v4, v2, v3

    .line 1088
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "msgType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string/jumbo v2, " msgType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    .line 1092
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string/jumbo v2, " createTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "expireTime"

    aput-object v4, v2, v3

    .line 1096
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "expireTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string/jumbo v2, " expireTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 1100
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showInMsgList"

    aput-object v4, v2, v3

    .line 1104
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "showInMsgList"

    const-string/jumbo v4, "INTEGER default \'true\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string/jumbo v2, " showInMsgList INTEGER default \'true\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "isRead"

    aput-object v4, v2, v3

    .line 1108
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "isRead"

    const-string/jumbo v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string/jumbo v2, " isRead INTEGER default \'false\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "label"

    aput-object v4, v2, v3

    .line 1112
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "label"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string/jumbo v2, " label TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "isHidden"

    aput-object v4, v2, v3

    .line 1116
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "isHidden"

    const-string/jumbo v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string/jumbo v2, " isHidden INTEGER default \'false\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "weight"

    aput-object v4, v2, v3

    .line 1120
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "weight"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string/jumbo v2, " weight TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "rawXML"

    aput-object v4, v2, v3

    .line 1124
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "rawXML"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string/jumbo v2, " rawXML TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "receiveTime"

    aput-object v4, v2, v3

    .line 1128
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "receiveTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string/jumbo v2, " receiveTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "showType"

    aput-object v4, v2, v3

    .line 1132
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "showType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string/jumbo v2, " showType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "interactiveMergeId"

    aput-object v4, v2, v3

    .line 1136
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "interactiveMergeId"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    const-string/jumbo v2, " interactiveMergeId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "hasMergedCount"

    aput-object v4, v2, v3

    .line 1140
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "hasMergedCount"

    const-string/jumbo v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const-string/jumbo v2, " hasMergedCount INTEGER default \'1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "redDotExpireTime"

    aput-object v4, v2, v3

    .line 1144
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "redDotExpireTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    const-string/jumbo v2, " redDotExpireTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "needReport"

    aput-object v4, v2, v3

    .line 1148
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "needReport"

    const-string/jumbo v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    const-string/jumbo v2, " needReport INTEGER default \'false\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 1151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 266
    sput-object v0, Lcom/tencent/mm/plugin/game/model/o;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xa1ec

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/g/c/cz;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/model/o;->vJl:J

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJm:Z

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->qkT:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJn:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJo:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->mAppName:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJp:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJq:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJr:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJs:I

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJt:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJu:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJB:Ljava/lang/String;

    .line 174
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJC:I

    .line 176
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJD:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJE:I

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJF:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJG:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJH:Ljava/lang/String;

    .line 182
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJI:I

    .line 184
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJJ:I

    .line 186
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/model/o;->vJK:J

    .line 188
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/model/o;->vJL:J

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJM:I

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJO:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJP:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJQ:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJR:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJS:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJT:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJU:Ljava/lang/String;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKf:Lcom/tencent/mm/plugin/game/model/o$p;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKg:Lcom/tencent/mm/plugin/game/model/o$o;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKi:Lcom/tencent/mm/plugin/game/model/o$c;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKk:Lcom/tencent/mm/plugin/game/model/o$b;

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vIJ:Z

    .line 238
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vKq:I

    .line 239
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vKr:Ljava/lang/String;

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vKs:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dtQ()V
    .locals 3

    .prologue
    const v2, 0xa1ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJm:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->duh()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 253
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/q;->b(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJm:Z

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/q;->a(Lcom/tencent/mm/plugin/game/model/o;)V

    goto :goto_1
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/game/model/o;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
