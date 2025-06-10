.class public final Lcom/tencent/mm/storage/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ci$a;
    }
.end annotation


# instance fields
.field public LCv:Lcom/tencent/mm/storage/ci$a;

.field LCw:I

.field crj:I

.field public name:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/ci;->crj:I

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/storage/ci;->LCv:Lcom/tencent/mm/storage/ci$a;

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/storage/ci;->LCv:Lcom/tencent/mm/storage/ci$a;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mm/storage/ci;->status:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/storage/ci;->LCw:I

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    const v1, 0xa922

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/ci;->crj:I

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->LCv:Lcom/tencent/mm/storage/ci$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/storage/ci$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ci$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->LCv:Lcom/tencent/mm/storage/ci$a;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 99
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    .line 100
    iput p3, p0, Lcom/tencent/mm/storage/ci;->LCw:I

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0xa923

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/storage/ci;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/storage/ci;->LCv:Lcom/tencent/mm/storage/ci$a;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/storage/ci$a;

    iget-object v1, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ci$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ci;->LCv:Lcom/tencent/mm/storage/ci$a;

    .line 168
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storage/ci;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    .line 172
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/ci;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/ci;->LCw:I

    .line 175
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const v3, 0xa924

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 179
    iget v1, p0, Lcom/tencent/mm/storage/ci;->crj:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 180
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storage/ci;->crj:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 183
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/ci;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/ci;->crj:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 187
    const-string/jumbo v1, "int_reserved1"

    iget v2, p0, Lcom/tencent/mm/storage/ci;->LCw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fXF()Z
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fXG()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iget v1, p0, Lcom/tencent/mm/storage/ci;->LCw:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnable()Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnable(Z)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget v1, p0, Lcom/tencent/mm/storage/ci;->status:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    .line 118
    :goto_1
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/ci;->status:I

    goto :goto_1
.end method
