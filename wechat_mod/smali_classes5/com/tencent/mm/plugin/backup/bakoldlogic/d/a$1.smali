.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->i(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccp:Ljava/lang/Object;

.field final synthetic obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->ccp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x5626

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->nZv:Ljava/util/LinkedList;

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->val$type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->ccp:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
