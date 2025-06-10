.class final Lcom/tencent/mm/plugin/backup/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSG:Lcom/tencent/mm/plugin/backup/c/b$a;

.field final synthetic nSH:Ljava/util/LinkedList;

.field final synthetic nSI:Lcom/tencent/mm/plugin/backup/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->nSI:Lcom/tencent/mm/plugin/backup/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->nSG:Lcom/tencent/mm/plugin/backup/c/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->nSH:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x52e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->nSG:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->nSG:Lcom/tencent/mm/plugin/backup/c/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/b$1;->nSH:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$a;->C(Ljava/util/LinkedList;)V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
