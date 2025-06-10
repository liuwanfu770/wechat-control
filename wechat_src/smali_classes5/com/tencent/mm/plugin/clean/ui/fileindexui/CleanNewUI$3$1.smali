.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x324eb

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "click cleanCacheBtn."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    const v3, 0x7f100937

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    new-instance v0, Lcom/tencent/mm/plugin/f/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v1

    .line 1123
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/d;->oYd:Ljava/util/LinkedList;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    .line 2115
    iget-wide v2, v2, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v4

    .line 2135
    iget-object v4, v4, Lcom/tencent/mm/plugin/clean/c/d;->oYe:Ljava/util/List;

    .line 221
    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lcom/tencent/mm/plugin/f/c/a$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/c/a;-><init>(Ljava/util/LinkedList;JLjava/util/List;Lcom/tencent/mm/plugin/f/c/a$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Lcom/tencent/mm/plugin/f/c/a;)Lcom/tencent/mm/plugin/f/c/a;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3$1;->pzp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lcom/tencent/mm/plugin/f/c/a;

    move-result-object v0

    const-string/jumbo v1, "cleanCacheTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 226
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
