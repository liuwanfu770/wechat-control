.class final Lcom/tencent/mm/plugin/backup/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field buf:[B

.field dkm:Z

.field iwt:I

.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;II[B)V
    .locals 2

    .prologue
    const/16 v1, 0x5342

    .line 1192
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->dkm:Z

    .line 1194
    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->iwt:I

    .line 1195
    iput p3, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->type:I

    .line 1196
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->buf:[B

    .line 1197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
