.class final Lcom/tencent/mm/plugin/wepkg/model/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HbF:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

.field final synthetic Hby:Lcom/tencent/mm/plugin/wepkg/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$8;->Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/i$8;->HbF:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1b08c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$8;->Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$8;->Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$8;->HbF:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$8;->HbF:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bnz()V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
