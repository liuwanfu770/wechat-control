.class public final Lcom/tencent/mm/plugin/account/friend/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cGB:I

.field crj:I

.field private hQA:Ljava/lang/String;

.field private hQB:Ljava/lang/String;

.field private hQy:I

.field private ihv:I

.field public joV:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1fff5

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    .line 1050
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    .line 1051
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->joV:I

    .line 1052
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->cGB:I

    .line 1053
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQy:I

    .line 1054
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->ihv:I

    .line 1055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQA:Ljava/lang/String;

    .line 1056
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQB:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final convertTo()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0x1fff6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/p;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v0, "friendtype"

    .line 1112
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->joV:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 78
    const-string/jumbo v0, "updatetime"

    .line 1120
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->cGB:I

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 81
    const-string/jumbo v0, "reserved1"

    .line 1128
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQy:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 84
    const-string/jumbo v0, "reserved2"

    .line 1136
    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->ihv:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 87
    const-string/jumbo v2, "reserved3"

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQA:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 87
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 90
    const-string/jumbo v2, "reserved4"

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQB:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 90
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQA:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->hQB:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    goto :goto_0
.end method
