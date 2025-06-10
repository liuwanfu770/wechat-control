.class final Lcom/tencent/mm/plugin/dbbackup/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/repair/RepairKit$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;->ckV()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private HA:I

.field private pMA:I

.field private pMB:Z

.field final synthetic pMC:[I

.field final synthetic pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMC:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMA:I

    .line 502
    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->HA:I

    .line 503
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMB:Z

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/String;ILandroid/database/Cursor;)I
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x5a46

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMA:I

    if-nez v0, :cond_3

    .line 508
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMA:I

    .line 520
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->HA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->HA:I

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->HA:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMC:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 525
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 511
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMA:I

    if-eq v0, p2, :cond_0

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMB:Z

    if-nez v0, :cond_4

    .line 514
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMB:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->pMD:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V

    .line 517
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
