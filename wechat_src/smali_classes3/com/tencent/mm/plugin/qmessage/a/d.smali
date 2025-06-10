.class public final Lcom/tencent/mm/plugin/qmessage/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crj:I

.field extInfo:Ljava/lang/String;

.field private hQy:I

.field private hWc:I

.field private hWd:I

.field private ihv:I

.field private jpS:J

.field public username:Ljava/lang/String;

.field public zaa:I

.field public zab:J

.field public zac:J

.field private zad:Ljava/lang/String;

.field private zae:Ljava/lang/String;

.field private zaf:Ljava/lang/String;

.field private zag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x6c47

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    .line 1081
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 1082
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->jpS:J

    .line 1083
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    .line 1084
    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 1085
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 1086
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 1087
    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hQy:I

    .line 1088
    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ihv:I

    .line 1089
    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hWc:I

    .line 1090
    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hWd:I

    .line 1091
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zad:Ljava/lang/String;

    .line 1092
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zae:Ljava/lang/String;

    .line 1093
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaf:Ljava/lang/String;

    .line 1094
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zag:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aTs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/16 v2, 0x6c48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1166
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1174
    iput-wide v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->jpS:J

    .line 100
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1182
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    .line 101
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1190
    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 102
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1198
    iput-wide v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 103
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1206
    iput-wide v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 104
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1214
    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hQy:I

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1222
    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ihv:I

    .line 106
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1230
    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hWc:I

    .line 107
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1238
    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hWd:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1246
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zad:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1254
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zae:Ljava/lang/String;

    .line 110
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1262
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaf:Ljava/lang/String;

    .line 111
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1270
    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zag:Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/16 v4, 0x6c49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "qq"

    .line 2178
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->jpS:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 126
    const-string/jumbo v0, "needupdate"

    .line 2194
    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaa:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 129
    const-string/jumbo v0, "extupdateseq"

    .line 2202
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zab:J

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 132
    const-string/jumbo v0, "imgupdateseq"

    .line 2210
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zac:J

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 135
    const-string/jumbo v0, "reserved1"

    .line 2218
    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hQy:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 138
    const-string/jumbo v0, "reserved2"

    .line 2226
    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ihv:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 141
    const-string/jumbo v0, "reserved3"

    .line 2234
    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hWc:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 144
    const-string/jumbo v0, "reserved4"

    .line 2242
    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hWd:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 147
    const-string/jumbo v2, "reserved5"

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zad:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    .line 147
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 150
    const-string/jumbo v2, "reserved6"

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zae:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    .line 150
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 153
    const-string/jumbo v2, "reserved7"

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaf:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    .line 153
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->crj:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 156
    const-string/jumbo v2, "reserved8"

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zag:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 156
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_d
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2250
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zad:Ljava/lang/String;

    goto :goto_0

    .line 2258
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zae:Ljava/lang/String;

    goto :goto_1

    .line 2266
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zaf:Ljava/lang/String;

    goto :goto_2

    .line 2274
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->zag:Ljava/lang/String;

    goto :goto_3
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    goto :goto_0
.end method
