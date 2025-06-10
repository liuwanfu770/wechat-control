.class final Lcom/tencent/mm/plugin/dbbackup/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->eJ(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKR:Lcom/tencent/mm/model/cg;

.field final synthetic pKS:Landroid/app/ProgressDialog;

.field final synthetic pKT:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/model/cg;Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->pKT:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->pKR:Lcom/tencent/mm/model/cg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->pKS:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CS(I)V
    .locals 2

    .prologue
    const/16 v1, 0x59fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->pKR:Lcom/tencent/mm/model/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->aGI()V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
