.class final Lcom/tencent/mm/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/h/b;->zc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGt:Lcom/tencent/mm/h/b;

.field final synthetic fGv:Lcom/tencent/mm/g/a/xu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/b;Lcom/tencent/mm/g/a/xu;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/h/b$3;->fGt:Lcom/tencent/mm/h/b;

    iput-object p2, p0, Lcom/tencent/mm/h/b$3;->fGv:Lcom/tencent/mm/g/a/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x4e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "summerdiz handleEventOOB publish uiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/h/b$3;->fGv:Lcom/tencent/mm/g/a/xu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 518
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
