.class final Lcom/tencent/mm/ui/ab$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTi:Lcom/tencent/mm/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$7;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x82da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$7;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->a(Lcom/tencent/mm/ui/ab;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$7;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ab;->gcs()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$7;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->b(Lcom/tencent/mm/ui/ab;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
