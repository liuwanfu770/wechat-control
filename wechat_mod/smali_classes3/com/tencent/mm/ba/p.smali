.class public final Lcom/tencent/mm/ba/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field private dii:Ljava/lang/String;

.field public dkp:I

.field private hWa:Ljava/lang/String;

.field private hWb:Ljava/lang/String;

.field private hWc:I

.field private hWd:I

.field public id:I

.field isE:Ljava/lang/String;

.field name:Ljava/lang/String;

.field size:I

.field public status:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24d32

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    .line 1083
    iput v1, p0, Lcom/tencent/mm/ba/p;->id:I

    .line 1084
    iput v1, p0, Lcom/tencent/mm/ba/p;->version:I

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/p;->name:Ljava/lang/String;

    .line 1086
    iput v1, p0, Lcom/tencent/mm/ba/p;->size:I

    .line 1087
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/p;->isE:Ljava/lang/String;

    .line 1088
    iput v1, p0, Lcom/tencent/mm/ba/p;->status:I

    .line 1089
    iput v1, p0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 1090
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/p;->hWa:Ljava/lang/String;

    .line 1091
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/p;->hWb:Ljava/lang/String;

    .line 1092
    iput v1, p0, Lcom/tencent/mm/ba/p;->hWc:I

    .line 1093
    iput v1, p0, Lcom/tencent/mm/ba/p;->hWd:I

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ba/p;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ba/p;->dkp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/p;->dii:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aOy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->isE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->isE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const v1, 0x24d33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1216
    iput v0, p0, Lcom/tencent/mm/ba/p;->version:I

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    iput-object v0, p0, Lcom/tencent/mm/ba/p;->name:Ljava/lang/String;

    .line 100
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1232
    iput v0, p0, Lcom/tencent/mm/ba/p;->size:I

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1240
    iput-object v0, p0, Lcom/tencent/mm/ba/p;->isE:Ljava/lang/String;

    .line 102
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1292
    iput v0, p0, Lcom/tencent/mm/ba/p;->status:I

    .line 103
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2248
    iput-object v0, p0, Lcom/tencent/mm/ba/p;->hWa:Ljava/lang/String;

    .line 104
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2256
    iput-object v0, p0, Lcom/tencent/mm/ba/p;->hWb:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2264
    iput v0, p0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 106
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2272
    iput v0, p0, Lcom/tencent/mm/ba/p;->hWd:I

    .line 107
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3208
    iput v0, p0, Lcom/tencent/mm/ba/p;->id:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3284
    iput v0, p0, Lcom/tencent/mm/ba/p;->hWc:I

    .line 109
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4203
    iput-object v0, p0, Lcom/tencent/mm/ba/p;->dii:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const v4, 0x24d34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "id"

    .line 4212
    iget v2, p0, Lcom/tencent/mm/ba/p;->id:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "version"

    .line 4220
    iget v2, p0, Lcom/tencent/mm/ba/p;->version:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v2, "name"

    .line 4228
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    .line 121
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 124
    const-string/jumbo v0, "size"

    .line 4236
    iget v2, p0, Lcom/tencent/mm/ba/p;->size:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 127
    const-string/jumbo v0, "packname"

    invoke-virtual {p0}, Lcom/tencent/mm/ba/p;->aOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 130
    const-string/jumbo v0, "status"

    .line 4288
    iget v2, p0, Lcom/tencent/mm/ba/p;->status:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 133
    const-string/jumbo v0, "type"

    .line 5268
    iget v2, p0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 136
    const-string/jumbo v2, "reserved1"

    .line 6252
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->hWa:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    .line 136
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 139
    const-string/jumbo v2, "reserved2"

    .line 6260
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->hWb:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    .line 139
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 142
    const-string/jumbo v0, "reserved3"

    .line 6280
    iget v2, p0, Lcom/tencent/mm/ba/p;->hWc:I

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 145
    const-string/jumbo v0, "reserved4"

    .line 7276
    iget v2, p0, Lcom/tencent/mm/ba/p;->hWd:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ba/p;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 148
    const-string/jumbo v0, "localId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8212
    iget v3, p0, Lcom/tencent/mm/ba/p;->id:I

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8268
    iget v3, p0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 4228
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 6252
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->hWa:Ljava/lang/String;

    goto :goto_1

    .line 6260
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ba/p;->hWb:Ljava/lang/String;

    goto :goto_2
.end method
