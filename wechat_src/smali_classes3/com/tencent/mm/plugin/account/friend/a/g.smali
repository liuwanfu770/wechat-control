.class public final Lcom/tencent/mm/plugin/account/friend/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field eNb:I

.field public eNd:J

.field private eNe:Ljava/lang/String;

.field eNk:I

.field eNl:Ljava/lang/String;

.field eNm:Ljava/lang/String;

.field fdH:Ljava/lang/String;

.field jnX:Ljava/lang/String;

.field jnY:Ljava/lang/String;

.field jox:Ljava/lang/String;

.field joy:I

.field nickName:Ljava/lang/String;

.field signature:Ljava/lang/String;

.field public status:I

.field private type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1ffb1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    .line 1091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 1092
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jox:Ljava/lang/String;

    .line 1093
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->joy:I

    .line 1094
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 1095
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    .line 1096
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->nickName:Ljava/lang/String;

    .line 1097
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnX:Ljava/lang/String;

    .line 1098
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnY:Ljava/lang/String;

    .line 1099
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNb:I

    .line 1100
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNk:I

    .line 1101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNl:Ljava/lang/String;

    .line 1102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNm:Ljava/lang/String;

    .line 1103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    .line 1104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->fdH:Ljava/lang/String;

    .line 1105
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->type:I

    .line 1106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNe:Ljava/lang/String;

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aXZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jox:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jox:Ljava/lang/String;

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x1ffb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1189
    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1197
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jox:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1205
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->joy:I

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1213
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1221
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1229
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->nickName:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1237
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnX:Ljava/lang/String;

    .line 117
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1245
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnY:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1253
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNb:I

    .line 119
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1261
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNk:I

    .line 120
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1269
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNl:Ljava/lang/String;

    .line 121
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1277
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNm:Ljava/lang/String;

    .line 122
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1285
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    .line 123
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1293
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->fdH:Ljava/lang/String;

    .line 124
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1301
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->type:I

    .line 125
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1309
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNe:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const v4, 0x1ffb3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "fbid"

    .line 2193
    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "fbname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/g;->aXZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 137
    const-string/jumbo v0, "fbimgkey"

    .line 2209
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->joy:I

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 140
    const-string/jumbo v0, "status"

    .line 2217
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 143
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 146
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/g;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 149
    const-string/jumbo v2, "nicknamepyinitial"

    .line 2241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnX:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    .line 149
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 152
    const-string/jumbo v2, "nicknamequanpin"

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnY:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 152
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 155
    const-string/jumbo v0, "sex"

    .line 2257
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNb:I

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 158
    const-string/jumbo v0, "personalcard"

    .line 2265
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNk:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 161
    const-string/jumbo v2, "province"

    .line 2273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNl:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    .line 161
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 164
    const-string/jumbo v2, "city"

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNm:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    .line 164
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 167
    const-string/jumbo v2, "signature"

    .line 2289
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    .line 167
    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 170
    const-string/jumbo v2, "alias"

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->fdH:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    .line 170
    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 173
    const-string/jumbo v0, "type"

    .line 2305
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->type:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 176
    const-string/jumbo v2, "email"

    .line 2313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNe:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string/jumbo v0, ""

    .line 176
    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_f
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2241
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnX:Ljava/lang/String;

    goto/16 :goto_0

    .line 2249
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->jnY:Ljava/lang/String;

    goto/16 :goto_1

    .line 2273
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNl:Ljava/lang/String;

    goto :goto_2

    .line 2281
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNm:Ljava/lang/String;

    goto :goto_3

    .line 2289
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    goto :goto_4

    .line 2297
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->fdH:Ljava/lang/String;

    goto :goto_5

    .line 2313
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNe:Ljava/lang/String;

    goto :goto_6
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->nickName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->nickName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    goto :goto_0
.end method
