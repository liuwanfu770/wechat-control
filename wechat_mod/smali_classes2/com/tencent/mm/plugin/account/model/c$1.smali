.class public final Lcom/tencent/mm/plugin/account/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jsu:Lcom/tencent/mm/plugin/account/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/model/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/16 v4, 0x8b

    const/16 v3, 0x8a

    const v2, 0x1f350

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.DoInit"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    .line 1021
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$1;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$1;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->deT:Lcom/tencent/mm/aj/q;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/c$1;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
