.class public final Lcom/tencent/mm/plugin/account/friend/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field public eNb:I

.field public eNk:I

.field public eNl:Ljava/lang/String;

.field public eNm:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ffc9

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    .line 1077
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    .line 1078
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNb:I

    .line 1079
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNk:I

    .line 1080
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNl:Ljava/lang/String;

    .line 1081
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNm:Ljava/lang/String;

    .line 1082
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final convertTo()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x1ffca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/j;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "sex"

    .line 1178
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNb:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 119
    const-string/jumbo v0, "personalcard"

    .line 1186
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNk:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 122
    const-string/jumbo v2, "province"

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNl:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 122
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v2, "city"

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNm:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 125
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 128
    const-string/jumbo v2, "signature"

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 128
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNl:Ljava/lang/String;

    goto :goto_0

    .line 1202
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->eNm:Ljava/lang/String;

    goto :goto_1

    .line 1210
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    goto :goto_0
.end method
