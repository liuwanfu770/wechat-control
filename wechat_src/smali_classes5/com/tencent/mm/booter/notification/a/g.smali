.class public final Lcom/tencent/mm/booter/notification/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fFV:Lcom/tencent/mm/booter/notification/a/b;

.field public fFW:Lcom/tencent/mm/booter/notification/a/c;

.field public fFX:Lcom/tencent/mm/booter/notification/a/d;

.field public fFY:Lcom/tencent/mm/booter/notification/a/h;

.field private fFZ:Lcom/tencent/mm/booter/notification/a/f;

.field public fGa:Lcom/tencent/mm/booter/notification/a/a;

.field public fGb:I

.field public fGc:I

.field public fGd:I

.field public fGe:I

.field public fGf:Z

.field private fGg:I

.field private fGh:I

.field public fGi:Z

.field public fGj:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x4e63

    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGg:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGh:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    .line 1060
    new-instance v0, Lcom/tencent/mm/booter/notification/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fFV:Lcom/tencent/mm/booter/notification/a/b;

    .line 1061
    new-instance v0, Lcom/tencent/mm/booter/notification/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fFW:Lcom/tencent/mm/booter/notification/a/c;

    .line 1062
    new-instance v0, Lcom/tencent/mm/booter/notification/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fFX:Lcom/tencent/mm/booter/notification/a/d;

    .line 1063
    new-instance v0, Lcom/tencent/mm/booter/notification/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fFY:Lcom/tencent/mm/booter/notification/a/h;

    .line 1064
    new-instance v0, Lcom/tencent/mm/booter/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGa:Lcom/tencent/mm/booter/notification/a/a;

    .line 2051
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->XL()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    .line 1065
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fFZ:Lcom/tencent/mm/booter/notification/a/f;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x4e65

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    if-nez p0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const-string/jumbo v0, ""

    .line 370
    array-length v3, p0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-wide v4, p0, v1

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final XM()I
    .locals 3

    .prologue
    const v2, 0x3245e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/n/g;->acO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGc:I

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGc:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final XN()I
    .locals 3

    .prologue
    const v2, 0x3245f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/n/g;->acP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGd:I

    .line 199
    :cond_0
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fGd:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final yW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4e64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fFZ:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/a/f;->yV(Ljava/lang/String;)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
