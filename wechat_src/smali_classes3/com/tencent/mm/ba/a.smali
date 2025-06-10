.class public final Lcom/tencent/mm/ba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field private hWa:Ljava/lang/String;

.field private hWb:Ljava/lang/String;

.field private hWc:I

.field private hWd:I

.field public irR:I

.field private path:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24d00

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    .line 1060
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/a;->username:Ljava/lang/String;

    .line 1061
    iput v1, p0, Lcom/tencent/mm/ba/a;->irR:I

    .line 1062
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/a;->path:Ljava/lang/String;

    .line 1063
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/a;->hWa:Ljava/lang/String;

    .line 1064
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ba/a;->hWb:Ljava/lang/String;

    .line 1065
    iput v1, p0, Lcom/tencent/mm/ba/a;->hWc:I

    .line 1066
    iput v1, p0, Lcom/tencent/mm/ba/a;->hWd:I

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const v1, 0x24d01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1110
    iput-object v0, p0, Lcom/tencent/mm/ba/a;->username:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1118
    iput v0, p0, Lcom/tencent/mm/ba/a;->irR:I

    .line 72
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1126
    iput-object v0, p0, Lcom/tencent/mm/ba/a;->path:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1134
    iput-object v0, p0, Lcom/tencent/mm/ba/a;->hWa:Ljava/lang/String;

    .line 74
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1142
    iput-object v0, p0, Lcom/tencent/mm/ba/a;->hWb:Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1150
    iput v0, p0, Lcom/tencent/mm/ba/a;->hWc:I

    .line 76
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1158
    iput v0, p0, Lcom/tencent/mm/ba/a;->hWd:I

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x24d02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/ba/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "bgflag"

    .line 2122
    iget v2, p0, Lcom/tencent/mm/ba/a;->irR:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v2, "path"

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->path:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 88
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v2, "reserved1"

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->hWa:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 91
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 94
    const-string/jumbo v2, "reserved2"

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->hWb:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    .line 94
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 97
    const-string/jumbo v0, "reserved3"

    .line 2154
    iget v2, p0, Lcom/tencent/mm/ba/a;->hWc:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ba/a;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 100
    const-string/jumbo v0, "reserved4"

    .line 2162
    iget v2, p0, Lcom/tencent/mm/ba/a;->hWd:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->path:Ljava/lang/String;

    goto :goto_0

    .line 2138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->hWa:Ljava/lang/String;

    goto :goto_1

    .line 2146
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->hWb:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/a;->username:Ljava/lang/String;

    goto :goto_0
.end method
