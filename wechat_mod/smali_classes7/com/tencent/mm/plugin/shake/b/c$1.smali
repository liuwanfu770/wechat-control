.class final Lcom/tencent/mm/plugin/shake/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic APB:Lcom/tencent/mm/plugin/shake/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x6dbc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APz:Lcom/tencent/mm/sdk/platformtools/au;

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APA:Ljava/lang/Runnable;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APz:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 4022
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->APA:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 6022
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    .line 57
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 8022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    .line 8092
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/b;->dDy:[B

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 9022
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    .line 9092
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/b;->dDy:[B

    .line 58
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/a;-><init>([B)V

    .line 10022
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 11022
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->APB:Lcom/tencent/mm/plugin/shake/b/c;

    .line 12022
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    .line 12404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 63
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
