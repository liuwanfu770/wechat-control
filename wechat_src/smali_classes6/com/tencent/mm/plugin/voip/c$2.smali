.class final Lcom/tencent/mm/plugin/voip/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/c;->onAccountRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eku:Lcom/tencent/mm/plugin/voip/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/c$2;->Eku:Lcom/tencent/mm/plugin/voip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1c072

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c$2;->Eku:Lcom/tencent/mm/plugin/voip/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/c;->a(Lcom/tencent/mm/plugin/voip/c;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    .line 1252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/c$2;->Eku:Lcom/tencent/mm/plugin/voip/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/c;->b(Lcom/tencent/mm/plugin/voip/c;)Lcom/tencent/mm/plugin/voip/ui/d;

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
