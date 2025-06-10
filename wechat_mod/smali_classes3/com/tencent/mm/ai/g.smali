.class public final Lcom/tencent/mm/ai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cWc:I

.field crj:I

.field hVV:I

.field hVW:I

.field hVX:Ljava/lang/String;

.field hVY:I

.field hVZ:I

.field hWa:Ljava/lang/String;

.field hWb:Ljava/lang/String;

.field hWc:I

.field hWd:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24b07

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ai/g;->reset()V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aII()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->hVX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->hVX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x24b08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v2, "username"

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->username:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    .line 100
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "imgwidth"

    .line 1152
    iget v2, p0, Lcom/tencent/mm/ai/g;->hVV:I

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 106
    const-string/jumbo v0, "imgheigth"

    .line 1160
    iget v2, p0, Lcom/tencent/mm/ai/g;->hVW:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 109
    const-string/jumbo v0, "imgformat"

    invoke-virtual {p0}, Lcom/tencent/mm/ai/g;->aII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 112
    const-string/jumbo v0, "totallen"

    .line 1176
    iget v2, p0, Lcom/tencent/mm/ai/g;->hVY:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 115
    const-string/jumbo v0, "startpos"

    .line 1184
    iget v2, p0, Lcom/tencent/mm/ai/g;->cWc:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 118
    const-string/jumbo v0, "headimgtype"

    .line 1192
    iget v2, p0, Lcom/tencent/mm/ai/g;->hVZ:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 121
    const-string/jumbo v2, "reserved1"

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->hWa:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    .line 121
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 124
    const-string/jumbo v2, "reserved2"

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->hWb:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    .line 124
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 127
    const-string/jumbo v0, "reserved3"

    .line 1216
    iget v2, p0, Lcom/tencent/mm/ai/g;->hWc:I

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ai/g;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 130
    const-string/jumbo v0, "reserved4"

    .line 1224
    iget v2, p0, Lcom/tencent/mm/ai/g;->hWd:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1144
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->username:Ljava/lang/String;

    goto/16 :goto_0

    .line 1200
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->hWa:Ljava/lang/String;

    goto :goto_1

    .line 1208
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->hWb:Ljava/lang/String;

    goto :goto_2
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->username:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/ai/g;->hVV:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/ai/g;->hVW:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->hVX:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/tencent/mm/ai/g;->hVY:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/ai/g;->cWc:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/ai/g;->hVZ:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->hWa:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->hWb:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/tencent/mm/ai/g;->hWc:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/ai/g;->hWd:I

    .line 81
    return-void
.end method
