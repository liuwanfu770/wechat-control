.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaY:Lcom/tencent/mm/plugin/backup/i/r;

.field final synthetic oaZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;Lcom/tencent/mm/plugin/backup/i/r;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->oaZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->oaY:Lcom/tencent/mm/plugin/backup/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x5588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->oaZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2;->oaX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$2$1;->oaY:Lcom/tencent/mm/plugin/backup/i/r;

    .line 1058
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/i/r;)V

    .line 739
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
