.class final Lcom/tencent/mm/sdk/platformtools/av$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/av$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KOR:Lcom/tencent/mm/sdk/platformtools/av$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/av$2;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/av$2$1;->KOR:Lcom/tencent/mm/sdk/platformtools/av$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x267e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av$2$1;->KOR:Lcom/tencent/mm/sdk/platformtools/av$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/av$2;->KOQ:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/av$a;->aIH()Z

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
