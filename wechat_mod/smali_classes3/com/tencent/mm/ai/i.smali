.class public final Lcom/tencent/mm/ai/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crj:I

.field public eNa:I

.field public hWe:I

.field public hWf:Ljava/lang/String;

.field public hWg:Ljava/lang/String;

.field private hWh:I

.field hWi:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24b0b

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ai/i;->crj:I

    .line 1055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 1056
    iput v1, p0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 1057
    iput v1, p0, Lcom/tencent/mm/ai/i;->hWe:I

    .line 1059
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 1061
    iput v1, p0, Lcom/tencent/mm/ai/i;->hWh:I

    .line 1062
    iput v1, p0, Lcom/tencent/mm/ai/i;->hWi:I

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ij(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final Ik(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final aIJ()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x24b0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 81
    const-string/jumbo v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 84
    const-string/jumbo v1, "imgflag"

    .line 2127
    iget v2, p0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 87
    const-string/jumbo v1, "lastupdatetime"

    .line 2135
    iget v2, p0, Lcom/tencent/mm/ai/i;->hWe:I

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 91
    const-string/jumbo v1, "reserved1"

    invoke-virtual {p0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 94
    const-string/jumbo v1, "reserved2"

    invoke-virtual {p0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 97
    const-string/jumbo v1, "reserved3"

    .line 2163
    iget v2, p0, Lcom/tencent/mm/ai/i;->hWh:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ai/i;->crj:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 100
    const-string/jumbo v1, "reserved4"

    .line 2175
    iget v2, p0, Lcom/tencent/mm/ai/i;->hWi:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aIK()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ai/i;->crj:I

    .line 108
    return-void
.end method

.method public final aIL()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 124
    return-void
.end method

.method public final aIM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aIO()V
    .locals 5

    .prologue
    const v4, 0x24b0e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ai/i;->hWi:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/ai/i;->crj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/ai/i;->crj:I

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const v1, 0x24b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1115
    iput-object v0, p0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1123
    iput v0, p0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 69
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1131
    iput v0, p0, Lcom/tencent/mm/ai/i;->hWe:I

    .line 71
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iput-object v0, p0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    iput-object v0, p0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1159
    iput v0, p0, Lcom/tencent/mm/ai/i;->hWh:I

    .line 74
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1171
    iput v0, p0, Lcom/tencent/mm/ai/i;->hWi:I

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eL(Z)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ai/i;->hWh:I

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 116
    return-void
.end method
