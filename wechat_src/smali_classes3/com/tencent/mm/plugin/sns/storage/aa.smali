.class public final Lcom/tencent/mm/plugin/sns/storage/aa;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/z;",
        ">;"
    }
.end annotation


# static fields
.field public static BWd:I

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static STATE_DEFAULT:I


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3a95f

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sput v3, Lcom/tencent/mm/plugin/sns/storage/aa;->STATE_DEFAULT:I

    .line 22
    sput v0, Lcom/tencent/mm/plugin/sns/storage/aa;->BWd:I

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SnsWsFoldGroup"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/aa;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/v;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SnsWsFoldGroup"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/aa;->db:Lcom/tencent/mm/sdk/e/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/z;)Z
    .locals 5

    .prologue
    const v4, 0x3a95e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    if-lt v0, v1, :cond_0

    .line 37
    sget v0, Lcom/tencent/mm/plugin/sns/storage/aa;->BWd:I

    iput v0, p1, Lcom/tencent/mm/plugin/sns/storage/z;->field_state:I

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/z;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/aa;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SnsWsFoldGroup"

    const-string/jumbo v3, "bottom"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 41
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsWsFoldGroupStorage"

    const-string/jumbo v2, "SnsWsFoldGroup replace result "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
