.class final Lcom/tencent/mm/ui/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z;->ks(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LSj:I

.field final synthetic koO:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/mm/ui/z$3;->LSj:I

    iput-object p2, p0, Lcom/tencent/mm/ui/z$3;->koO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/z$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32863    # 2.89995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/z$3;->LSj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/b;->fCV()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$3;->koO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/c;->ayO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/z$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z$3$1;-><init>(Lcom/tencent/mm/ui/z$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 238
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
