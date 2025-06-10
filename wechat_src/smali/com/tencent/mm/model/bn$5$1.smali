.class final Lcom/tencent/mm/model/bn$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bn$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPt:Lcom/tencent/mm/model/bn$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bn$5;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/model/bn$5$1;->hPt:Lcom/tencent/mm/model/bn$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa7c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/model/bn$5$1;->hPt:Lcom/tencent/mm/model/bn$5;

    iget-object v0, v0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bn$a;->YY()V

    .line 715
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
