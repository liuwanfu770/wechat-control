.class final Lcom/tencent/mm/plugin/dbbackup/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic pKS:Landroid/app/ProgressDialog;

.field final synthetic pKT:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic pKV:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->pKT:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->pKS:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->pKV:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->ijL:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CS(I)V
    .locals 2

    .prologue
    const/16 v1, 0x59ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$2$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
