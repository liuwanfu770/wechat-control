.class final Lcom/tencent/mm/plugin/soter/e/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/e/b$1;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CQt:Lcom/tencent/mm/plugin/soter/e/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/e/b$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/e/b$1$1;->CQt:Lcom/tencent/mm/plugin/soter/e/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ff35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/soter/a/a;->gDm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterInitManager"

    const-string/jumbo v1, "bind service timeout, reinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/soter/e/b$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/e/b$1$1$1;-><init>(Lcom/tencent/mm/plugin/soter/e/b$1$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
