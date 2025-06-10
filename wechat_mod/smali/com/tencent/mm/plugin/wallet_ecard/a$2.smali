.class final Lcom/tencent/mm/plugin/wallet_ecard/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V
    .locals 2

    .prologue
    const v1, 0x2747d

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;->FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x117fc

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p1, Lcom/tencent/mm/g/a/ol;

    .line 1174
    const/4 v0, 0x1

    .line 1175
    iget-object v2, p1, Lcom/tencent/mm/g/a/ol;->dsS:Lcom/tencent/mm/g/a/ol$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ol$a;->scene:I

    if-lez v2, :cond_0

    .line 1176
    iget-object v0, p1, Lcom/tencent/mm/g/a/ol;->dsS:Lcom/tencent/mm/g/a/ol$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ol$a;->scene:I

    .line 1178
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/ol;->dsS:Lcom/tencent/mm/g/a/ol$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ol$a;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1179
    if-eqz v4, :cond_1

    .line 2037
    const-string/jumbo v2, "WEB_DEBIT"

    move-object v3, v1

    move-object v5, v1

    .line 1180
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/d$a;)V

    .line 1182
    :cond_1
    const/4 v0, 0x0

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
