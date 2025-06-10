.class final Lcom/tencent/mm/plugin/backup/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gyv:Z

.field final synthetic nTQ:Lcom/tencent/mm/plugin/backup/c/d;

.field nTR:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 2

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->nTR:J

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->gyv:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;B)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/c/d$a;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 4

    .prologue
    const/16 v1, 0x5309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->gyv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    .line 1082
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 487
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->nTR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d$a;->gyv:Z

    .line 491
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
