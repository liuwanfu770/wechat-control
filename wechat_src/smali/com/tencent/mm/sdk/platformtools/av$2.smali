.class final Lcom/tencent/mm/sdk/platformtools/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KOP:Lcom/tencent/mm/sdk/platformtools/av;

.field final synthetic KOQ:Lcom/tencent/mm/sdk/platformtools/av$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/av;Lcom/tencent/mm/sdk/platformtools/av$a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/av$2;->KOP:Lcom/tencent/mm/sdk/platformtools/av;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/av$2;->KOQ:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x267e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av$2;->KOQ:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/av$a;->aIG()Z

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/av$2$1;-><init>(Lcom/tencent/mm/sdk/platformtools/av$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->ah(Ljava/lang/Runnable;)V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x267ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av$2;->KOQ:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
