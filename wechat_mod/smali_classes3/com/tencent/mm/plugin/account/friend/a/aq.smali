.class public final Lcom/tencent/mm/plugin/account/friend/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field jpK:I

.field jpL:I

.field jpM:I

.field jpN:I

.field jpO:I

.field jpP:I

.field jpQ:Ljava/lang/String;

.field jpR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20052

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    .line 1069
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 1070
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpL:I

    .line 1071
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpM:I

    .line 1072
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpN:I

    .line 1073
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpO:I

    .line 1074
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 1075
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpQ:Ljava/lang/String;

    .line 1076
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpR:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aYA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpR:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aYy()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x20054

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v1, "grouopid"

    .line 2148
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const-string/jumbo v1, "membernum"

    .line 2156
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpL:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 107
    const-string/jumbo v1, "weixinnum"

    .line 2164
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpM:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const-string/jumbo v1, "insert_time"

    .line 2172
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpN:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 113
    const-string/jumbo v1, "lastupdate_time"

    .line 2180
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpO:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const-string/jumbo v1, "needupdate"

    .line 2188
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const-string/jumbo v1, "updatekey"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 122
    const-string/jumbo v1, "groupname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aYz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const v1, 0x20053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1144
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1152
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpL:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1160
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpM:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1168
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpN:I

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1176
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpO:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1184
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1192
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpQ:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1200
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpR:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
