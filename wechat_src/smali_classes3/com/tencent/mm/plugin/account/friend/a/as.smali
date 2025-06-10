.class public final Lcom/tencent/mm/plugin/account/friend/a/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field hWa:Ljava/lang/String;

.field hWb:Ljava/lang/String;

.field public hWc:I

.field public hWd:I

.field public jpS:J

.field public jpT:I

.field jpU:I

.field jpV:Ljava/lang/String;

.field jpW:Ljava/lang/String;

.field jpX:Ljava/lang/String;

.field jpY:Ljava/lang/String;

.field jpZ:Ljava/lang/String;

.field public jqa:Ljava/lang/String;

.field jqb:Ljava/lang/String;

.field jqc:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x20057

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    .line 1096
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 1097
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 1098
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    .line 1099
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    .line 1100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    .line 1101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    .line 1102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    .line 1103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    .line 1104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    .line 1105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    .line 1106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    .line 1107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    .line 1108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    .line 1109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWa:Ljava/lang/String;

    .line 1110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWb:Ljava/lang/String;

    .line 1111
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 1112
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final VO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYB()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const v5, 0x20059

    const/high16 v4, 0x10000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "qq"

    .line 3214
    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3222
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 150
    if-nez v0, :cond_10

    .line 151
    const-string/jumbo v0, "wexinstatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 158
    const-string/jumbo v0, "groupid"

    .line 3230
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 161
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->VO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 167
    const-string/jumbo v2, "pyinitial"

    .line 3254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 167
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 170
    const-string/jumbo v2, "quanpin"

    .line 3262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    .line 170
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 173
    const-string/jumbo v0, "qqnickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 176
    const-string/jumbo v0, "qqpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 179
    const-string/jumbo v0, "qqquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 182
    const-string/jumbo v0, "qqremark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 185
    const-string/jumbo v0, "qqremarkpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 188
    const-string/jumbo v0, "qqremarkquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 194
    const-string/jumbo v2, "reserved2"

    .line 3333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWb:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    .line 194
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 197
    const-string/jumbo v0, "reserved3"

    .line 3341
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->crj:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 200
    const-string/jumbo v0, "reserved4"

    .line 3349
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 153
    :cond_10
    const-string/jumbo v2, "wexinstatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3254
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    goto/16 :goto_1

    .line 3262
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    goto/16 :goto_2

    .line 3333
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWb:Ljava/lang/String;

    goto :goto_3
.end method

.method public final aYC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYI()V
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 354
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const v3, 0x20058

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1210
    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 118
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    .line 1218
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 125
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2226
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    .line 126
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2234
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    .line 127
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2242
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2250
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    .line 129
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2258
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    .line 130
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2266
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    .line 131
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2274
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2282
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2290
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2298
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    .line 135
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2306
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    .line 136
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2321
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWa:Ljava/lang/String;

    .line 137
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2329
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWb:Ljava/lang/String;

    .line 138
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2337
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 139
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2345
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2218
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2005a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2005b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string/jumbo v1, "groupID\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, "qq\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v1, "username\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v1, "nickname\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string/jumbo v1, "wexinStatus\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, "reserved3\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "reserved4\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
