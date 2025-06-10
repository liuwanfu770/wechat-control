.class final Lcom/tencent/mm/plugin/backup/d/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/c;->yH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUZ:Lcom/tencent/mm/plugin/backup/d/c;

.field final synthetic nVa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;I)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$4;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c$4;->nVa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x5339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$4;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->q(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$4;->nUZ:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->q(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c$4;->nVa:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->yG(I)V

    .line 1135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
