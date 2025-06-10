.class final Lcom/tencent/mm/ai/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVs:Lcom/tencent/mm/ai/d;

.field final synthetic hVt:Lcom/tencent/mm/sdk/platformtools/bj$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/sdk/platformtools/bj$a;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/ai/d$2;->hVs:Lcom/tencent/mm/ai/d;

    iput-object p2, p0, Lcom/tencent/mm/ai/d$2;->hVt:Lcom/tencent/mm/sdk/platformtools/bj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string/jumbo v0, "AvatarService#putAsyncTask"

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x24ac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ai/d$2;->hVt:Lcom/tencent/mm/sdk/platformtools/bj$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bj$a;->aIG()Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ai/d$2;->hVt:Lcom/tencent/mm/sdk/platformtools/bj$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bj$a;->aIH()Z

    .line 379
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
