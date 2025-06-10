.class final Lcom/tencent/mm/modelvoice/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFv:Lcom/tencent/mm/modelvoice/c;

.field final synthetic iGL:Lcom/tencent/mm/modelvoice/r;

.field final synthetic iGM:Lcom/tencent/mm/modelvoice/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/t;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/r;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t$1;->iGM:Lcom/tencent/mm/modelvoice/t;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/t$1;->iFv:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/t$1;->iGL:Lcom/tencent/mm/modelvoice/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2440d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t$1;->iFv:Lcom/tencent/mm/modelvoice/c;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t$1;->iGL:Lcom/tencent/mm/modelvoice/r;

    .line 1326
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t$1;->iGL:Lcom/tencent/mm/modelvoice/r;

    .line 1342
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 150
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/c;->ae(Lcom/tencent/mm/storage/ca;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
