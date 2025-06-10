.class public final Lcom/tencent/mm/plugin/account/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/c$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public deT:Lcom/tencent/mm/aj/q;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public jst:Lcom/tencent/mm/plugin/account/model/c$a;

.field public tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/model/c$a;)V
    .locals 3

    .prologue
    const v2, 0x1f352

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/c;->jst:Lcom/tencent/mm/plugin/account/model/c$a;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x1f353

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-eqz p2, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/account/model/c$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/model/c$2;-><init>(Lcom/tencent/mm/plugin/account/model/c;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x1f354

    const/16 v2, 0x8b

    const/16 v1, 0x8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 102
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->jst:Lcom/tencent/mm/plugin/account/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/model/c$a;->aYT()V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 113
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 106
    :cond_3
    const-string/jumbo v0, "MicroMsg.DoInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do init failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c;->jst:Lcom/tencent/mm/plugin/account/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/model/c$a;->aYT()V

    goto :goto_1
.end method
