.class public Lcom/tencent/mm/contact/c;
.super Lcom/tencent/mm/g/c/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/contact/c$a;
    }
.end annotation


# static fields
.field private static ges:Lcom/tencent/mm/contact/c$a;

.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public ger:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xa706

    const/16 v5, 0x17

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50184
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 50185
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->KUF:[Ljava/lang/reflect/Field;

    .line 50186
    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 50187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50188
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    .line 50189
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50190
    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50191
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50192
    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUG:Ljava/lang/String;

    .line 50193
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    .line 50194
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50195
    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50196
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50197
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    .line 50198
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50199
    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50200
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50201
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    .line 50202
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50203
    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50204
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50205
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    .line 50206
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50207
    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50208
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50209
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    .line 50210
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50211
    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50212
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50213
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    .line 50214
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50215
    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50216
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50217
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    .line 50218
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50219
    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50220
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50221
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 50222
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50223
    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50224
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50225
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    .line 50226
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50227
    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50228
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50229
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    .line 50230
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50231
    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50232
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50233
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    .line 50234
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50235
    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50236
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50237
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    .line 50238
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50239
    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50240
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50241
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    .line 50242
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50243
    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50244
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50245
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    .line 50246
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50247
    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50248
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50249
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    .line 50250
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50251
    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50252
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50253
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    .line 50254
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50255
    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50256
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50257
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    .line 50258
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50259
    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50260
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50261
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    .line 50262
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50263
    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50264
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50265
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "descWordingId"

    aput-object v4, v2, v3

    .line 50266
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "descWordingId"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50267
    const-string/jumbo v2, " descWordingId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50268
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50269
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "openImAppid"

    aput-object v4, v2, v3

    .line 50270
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "openImAppid"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50271
    const-string/jumbo v2, " openImAppid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50272
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50273
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "sourceExtInfo"

    aput-object v4, v2, v3

    .line 50274
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "sourceExtInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50275
    const-string/jumbo v2, " sourceExtInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50276
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50277
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "ticket"

    aput-object v4, v2, v3

    .line 50278
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->KUH:Ljava/util/Map;

    const-string/jumbo v3, "ticket"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50279
    const-string/jumbo v2, " ticket TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50280
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 50281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/tencent/mm/contact/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xa6ab

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/g/c/ax;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iput v2, p0, Lcom/tencent/mm/contact/c;->versionCode:I

    .line 1048
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->setUsername(Ljava/lang/String;)V

    .line 1049
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xv(Ljava/lang/String;)V

    .line 1050
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xw(Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xx(Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xs(Ljava/lang/String;)V

    .line 1053
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xt(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xA(Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xz(Ljava/lang/String;)V

    .line 1056
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xu(Ljava/lang/String;)V

    .line 1057
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kG(I)V

    .line 1058
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xy(Ljava/lang/String;)V

    .line 1059
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kF(I)V

    .line 1060
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->setType(I)V

    .line 1061
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kH(I)V

    .line 1062
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kI(I)V

    .line 1063
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xC(Ljava/lang/String;)V

    .line 1065
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kL(I)V

    .line 1066
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xP(Ljava/lang/String;)V

    .line 1067
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->setFromType(I)V

    .line 1068
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->setUin(I)V

    .line 1069
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xI(Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xJ(Ljava/lang/String;)V

    .line 1071
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kM(I)V

    .line 1072
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kN(I)V

    .line 1073
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xK(Ljava/lang/String;)V

    .line 1074
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xL(Ljava/lang/String;)V

    .line 1075
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->kO(I)V

    .line 1076
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kK(I)V

    .line 1077
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kP(I)V

    .line 1078
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xM(Ljava/lang/String;)V

    .line 1079
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xN(Ljava/lang/String;)V

    .line 1080
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xO(Ljava/lang/String;)V

    .line 1082
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->setSource(I)V

    .line 1083
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xR(Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xQ(Ljava/lang/String;)V

    .line 1085
    const-wide/16 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/g/c/ax;->uq(J)V

    .line 1086
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xH(Ljava/lang/String;)V

    .line 1087
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xS(Ljava/lang/String;)V

    .line 1088
    invoke-super {p0, v2}, Lcom/tencent/mm/g/c/ax;->kQ(I)V

    .line 1089
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xV(Ljava/lang/String;)V

    .line 1090
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xW(Ljava/lang/String;)V

    .line 1091
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xX(Ljava/lang/String;)V

    .line 1092
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->ya(Ljava/lang/String;)V

    .line 1093
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xD(Ljava/lang/String;)V

    .line 1094
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->xE(Ljava/lang/String;)V

    .line 1588
    iput v2, p0, Lcom/tencent/mm/contact/c;->versionCode:I

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa6aa

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/contact/c;->setUsername(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa6ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/contact/c$a;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xa6cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    if-nez p0, :cond_0

    .line 482
    const/4 p0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-object p0

    .line 486
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "@t.qq.com"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    const-string/jumbo v0, "@qqim"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 493
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 495
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 496
    new-instance v2, Lcom/tencent/mm/b/p;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 498
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@stranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    const-string/jumbo p0, " "

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/contact/c$a;)V
    .locals 0

    .prologue
    .line 115
    sput-object p0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    .line 116
    return-void
.end method

.method public static adA()I
    .locals 1

    .prologue
    .line 292
    const/high16 v0, 0x800000

    return v0
.end method

.method public static adB()I
    .locals 1

    .prologue
    .line 296
    const/high16 v0, 0x2000000

    return v0
.end method

.method public static adC()I
    .locals 1

    .prologue
    .line 300
    const/high16 v0, 0x8000000

    return v0
.end method

.method public static adD()I
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0x10

    return v0
.end method

.method public static adE()I
    .locals 1

    .prologue
    .line 308
    const/16 v0, 0x20

    return v0
.end method

.method private adW()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/tencent/mm/contact/c;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/contact/c;->versionCode:I

    return v0
.end method

.method public static adx()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public static ady()I
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0x8

    return v0
.end method

.method public static adz()I
    .locals 1

    .prologue
    .line 288
    const/high16 v0, 0x80000

    return v0
.end method

.method private static isLetter(C)Z
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mt(I)Z
    .locals 1

    .prologue
    .line 316
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final J([B)V
    .locals 2

    .prologue
    const v1, 0xa6dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50143
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_lvbuff:[B

    .line 674
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->J([B)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 678
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ni()Z
    .locals 1

    .prologue
    .line 365
    .line 47116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 365
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa6c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    sget-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    .line 50122
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 430
    invoke-interface {v0, v1}, Lcom/tencent/mm/contact/c$a;->fO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final VP()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa6c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->VQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final VQ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa6c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 50121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 425
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Zl()Z
    .locals 1

    .prologue
    .line 369
    .line 48116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 369
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acW()I
    .locals 5

    .prologue
    const v4, 0xa6ad

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/16 v0, 0x20

    .line 2152
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 127
    if-eqz v1, :cond_2

    .line 3152
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4152
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 146
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 147
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 151
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5143
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_3

    .line 6143
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7143
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 133
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 136
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VQ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->VQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 8080
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_6

    .line 9080
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 139
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10080
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/contact/c;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11080
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 12044
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_0

    .line 13044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/contact/c;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15044
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 148
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 149
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final acX()V
    .locals 2

    .prologue
    const v1, 0xa6ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final acY()V
    .locals 2

    .prologue
    const v1, 0xa6af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 159
    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final acZ()V
    .locals 2

    .prologue
    const v1, 0xa6b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 163
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adF()Z
    .locals 2

    .prologue
    const v1, 0x3b297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final adG()Z
    .locals 1

    .prologue
    .line 323
    .line 41116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 323
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adH()Z
    .locals 1

    .prologue
    .line 345
    .line 43116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 345
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adI()Z
    .locals 1

    .prologue
    .line 349
    .line 44116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 349
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adJ()Z
    .locals 2

    .prologue
    .line 353
    const/high16 v0, 0x80000

    .line 45116
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 353
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adK()Z
    .locals 1

    .prologue
    .line 361
    .line 46116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 361
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adL()Z
    .locals 1

    .prologue
    .line 373
    .line 49116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 373
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adM()Z
    .locals 2

    .prologue
    .line 377
    const/high16 v0, 0x10000

    .line 50116
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 377
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adN()Z
    .locals 2

    .prologue
    .line 381
    const/high16 v0, 0x800000

    .line 50117
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 381
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adO()Z
    .locals 1

    .prologue
    .line 393
    .line 50118
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 393
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adP()Z
    .locals 2

    .prologue
    .line 405
    const v0, 0x8000

    .line 50119
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 405
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adQ()V
    .locals 3

    .prologue
    const v2, 0xa6c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50120
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 409
    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adR()I
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    return v0
.end method

.method public final adS()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa6c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    sget-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/contact/c;->ges:Lcom/tencent/mm/contact/c$a;

    .line 50123
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 437
    invoke-interface {v0, v1}, Lcom/tencent/mm/contact/c$a;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_1
    return-object v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 442
    if-eqz v0, :cond_2

    .line 50125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->adU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final adT()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50127
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 449
    if-eqz v0, :cond_0

    .line 50128
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50129
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 450
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final adU()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa6ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->VM()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-object v0

    .line 50130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->Ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final adV()I
    .locals 2

    .prologue
    const v1, 0xa6cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->getSource()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ada()V
    .locals 6

    .prologue
    const v5, 0xa6b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17044
    iget-object v4, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 167
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 17116
    iget v4, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 168
    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adb()V
    .locals 2

    .prologue
    const v1, 0xa6b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 172
    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adc()V
    .locals 2

    .prologue
    const v1, 0xa6b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 176
    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ade()V
    .locals 3

    .prologue
    const v2, 0xa6b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 180
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adf()V
    .locals 3

    .prologue
    const v2, 0xa6b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 184
    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adg()V
    .locals 2

    .prologue
    const v1, 0xa6b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 188
    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adh()V
    .locals 2

    .prologue
    const v1, 0xa6b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 192
    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adi()V
    .locals 2

    .prologue
    const v1, 0xa6b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 196
    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adj()V
    .locals 2

    .prologue
    const v1, 0xa6b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 208
    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adk()V
    .locals 2

    .prologue
    const v1, 0xa6ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 212
    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adl()V
    .locals 2

    .prologue
    const v1, 0xa6bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 216
    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adm()V
    .locals 2

    .prologue
    const v1, 0xa6bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 220
    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adn()V
    .locals 2

    .prologue
    const v1, 0xa6bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 224
    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ado()V
    .locals 2

    .prologue
    const v1, 0xa6be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 228
    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adp()V
    .locals 2

    .prologue
    const v1, 0xa6bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 240
    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adq()V
    .locals 2

    .prologue
    const v1, 0xa6c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 244
    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adr()V
    .locals 3

    .prologue
    const v2, 0xa6c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 256
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ads()V
    .locals 3

    .prologue
    const v2, 0xa6c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 260
    const v1, -0x800001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adt()V
    .locals 3

    .prologue
    const v2, 0x309bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 264
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adu()V
    .locals 3

    .prologue
    const v2, 0x309bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 268
    const v1, -0x2000001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adv()V
    .locals 3

    .prologue
    const v2, 0x309bd    # 2.79E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 272
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final adw()V
    .locals 3

    .prologue
    const v2, 0x309be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 276
    const v1, -0x8000001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->setType(I)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0xa6cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->convertFrom(Landroid/database/Cursor;)V

    .line 577
    iget-wide v0, p0, Lcom/tencent/mm/contact/c;->systemRowid:J

    iput-wide v0, p0, Lcom/tencent/mm/contact/c;->ger:J

    .line 578
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/g/c/ax;->J([B)V

    .line 579
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/contact/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final getSource()I
    .locals 3

    .prologue
    const v2, 0xa6cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->getSource()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 330
    .line 42116
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 330
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kF(I)V
    .locals 2

    .prologue
    const v1, 0xa6d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50137
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 638
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kF(I)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 642
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kG(I)V
    .locals 2

    .prologue
    const v1, 0xa6d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50139
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_weiboFlag:I

    .line 650
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kG(I)V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 654
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kH(I)V
    .locals 2

    .prologue
    const v1, 0xa6de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50144
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 680
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kH(I)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 684
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kI(I)V
    .locals 2

    .prologue
    const v1, 0xa6e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50146
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_chatroomFlag:I

    .line 692
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kI(I)V

    .line 694
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 696
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kJ(I)V
    .locals 2

    .prologue
    const v1, 0xa6e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50147
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 698
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kJ(I)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 702
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kK(I)V
    .locals 2

    .prologue
    const v1, 0xa6e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50149
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 710
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kK(I)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 714
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kL(I)V
    .locals 2

    .prologue
    const v1, 0xa6e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50150
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 716
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kL(I)V

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 720
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kM(I)V
    .locals 2

    .prologue
    const v1, 0xa6ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50156
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNf:I

    .line 752
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kM(I)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 756
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kN(I)V
    .locals 2

    .prologue
    const v1, 0xa6eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50157
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNg:I

    .line 758
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kN(I)V

    .line 760
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 762
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kO(I)V
    .locals 2

    .prologue
    const v1, 0xa6ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50160
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 776
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kO(I)V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 780
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kP(I)V
    .locals 2

    .prologue
    const v1, 0xa6ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50161
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNk:I

    .line 782
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kP(I)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 786
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kQ(I)V
    .locals 2

    .prologue
    const v1, 0xa6f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50169
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 842
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kQ(I)V

    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 846
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kR(I)V
    .locals 2

    .prologue
    const v1, 0xa6fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50170
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 848
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->kR(I)V

    .line 850
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 852
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mu(I)V
    .locals 3

    .prologue
    const v2, 0xa6ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50132
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_chatroomFlag:I

    .line 510
    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/contact/c;->kI(I)V

    .line 511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFromType(I)V
    .locals 2

    .prologue
    const v1, 0xa6f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50164
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->fromType:I

    .line 812
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->setFromType(I)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 816
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSource(I)V
    .locals 2

    .prologue
    const v1, 0xa6f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50165
    invoke-super {p0}, Lcom/tencent/mm/g/c/ax;->getSource()I

    move-result v0

    .line 818
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->setSource(I)V

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 822
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setType(I)V
    .locals 2

    .prologue
    const v1, 0xa6d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50138
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 644
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->setType(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 648
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUin(I)V
    .locals 2

    .prologue
    const v1, 0xa6e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50153
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->uin:I

    .line 734
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->setUin(I)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 738
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50133
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 596
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->setUsername(Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 600
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uq(J)V
    .locals 3

    .prologue
    const v2, 0xa6e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50152
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ax;->eNd:J

    .line 728
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/g/c/ax;->uq(J)V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 732
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ur(J)V
    .locals 3

    .prologue
    const v2, 0x27eb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50182
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ax;->eNF:J

    .line 925
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/g/c/ax;->ur(J)V

    .line 927
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 929
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final us(J)V
    .locals 3

    .prologue
    const v2, 0x2baae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50183
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ax;->eNG:J

    .line 932
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/g/c/ax;->us(J)V

    .line 934
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 936
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xA(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50142
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 668
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xA(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 672
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xB(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50145
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 686
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xB(Ljava/lang/String;)V

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 690
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xC(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50148
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 704
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xC(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 708
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa703

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50179
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 904
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xE(Ljava/lang/String;)V

    .line 906
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 908
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa704

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50180
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    .line 911
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xF(Ljava/lang/String;)V

    .line 913
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 915
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50181
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_ticket:Ljava/lang/String;

    .line 918
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xG(Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 922
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xH(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50151
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNc:Ljava/lang/String;

    .line 722
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xH(Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 726
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xI(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50154
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNe:Ljava/lang/String;

    .line 740
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xI(Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 744
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50155
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->dqk:Ljava/lang/String;

    .line 746
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xJ(Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 750
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xK(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50158
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNh:Ljava/lang/String;

    .line 764
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xK(Ljava/lang/String;)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 768
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xL(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50159
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNi:Ljava/lang/String;

    .line 770
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xL(Ljava/lang/String;)V

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 774
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50162
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 788
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xM(Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 792
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public xN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xN(Ljava/lang/String;)V

    .line 796
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 798
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public xO(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xO(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 804
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xP(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50163
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNn:Ljava/lang/String;

    .line 806
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xP(Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 810
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50166
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNo:Ljava/lang/String;

    .line 824
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xQ(Ljava/lang/String;)V

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 828
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xR(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50167
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNp:Ljava/lang/String;

    .line 830
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xR(Ljava/lang/String;)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 834
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public xS(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50168
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNq:Ljava/lang/String;

    .line 836
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xS(Ljava/lang/String;)V

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 840
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xT(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50171
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 854
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xT(Ljava/lang/String;)V

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 858
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50172
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 860
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xU(Ljava/lang/String;)V

    .line 862
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 864
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xV(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50173
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    .line 866
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xV(Ljava/lang/String;)V

    .line 868
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 870
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50174
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNw:Ljava/lang/String;

    .line 872
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xW(Ljava/lang/String;)V

    .line 874
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 876
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xX(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50175
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNx:Ljava/lang/String;

    .line 878
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xX(Ljava/lang/String;)V

    .line 880
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 882
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xY(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50176
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    .line 884
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xY(Ljava/lang/String;)V

    .line 886
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 888
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50177
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 890
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xZ(Ljava/lang/String;)V

    .line 892
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 894
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xs(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xs(Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 606
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xt(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50134
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 608
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xt(Ljava/lang/String;)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 612
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xu(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50135
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_domainList:Ljava/lang/String;

    .line 614
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xu(Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 618
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xv(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50136
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 620
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xv(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 624
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xw(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->VP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xw(Ljava/lang/String;)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 630
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xx(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/contact/c;->VQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xx(Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 636
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xy(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50140
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_weiboNickname:Ljava/lang/String;

    .line 656
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xy(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 660
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa6db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50141
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 662
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->xz(Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 666
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ya(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50178
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 897
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/ax;->ya(Ljava/lang/String;)V

    .line 899
    invoke-direct {p0}, Lcom/tencent/mm/contact/c;->adW()I

    .line 901
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
