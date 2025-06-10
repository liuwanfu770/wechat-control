.class public final Lcom/tencent/mm/plugin/backup/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nSI:Lcom/tencent/mm/plugin/backup/c/b;

.field final synthetic nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

.field final synthetic nSK:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$b;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSI:Lcom/tencent/mm/plugin/backup/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSK:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x52ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSI:Lcom/tencent/mm/plugin/backup/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSJ:Lcom/tencent/mm/plugin/backup/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/b$4;->nSK:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$b;->D(Ljava/util/LinkedList;)V

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
