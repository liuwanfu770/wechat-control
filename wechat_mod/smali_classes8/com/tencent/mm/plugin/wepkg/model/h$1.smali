.class final Lcom/tencent/mm/plugin/wepkg/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/h;->a(Lcom/tencent/mm/plugin/wepkg/model/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Hbp:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

.field final synthetic Hbq:Ljava/lang/String;

.field final synthetic Hbr:Lcom/tencent/mm/vfs/o;

.field final synthetic Hbs:Lcom/tencent/mm/plugin/wepkg/model/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/wepkg/model/h$a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbp:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbr:Lcom/tencent/mm/vfs/o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbs:Lcom/tencent/mm/plugin/wepkg/model/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1b076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbp:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/model/h$1$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/h$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/h$1;->Hbp:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bnz()V

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
