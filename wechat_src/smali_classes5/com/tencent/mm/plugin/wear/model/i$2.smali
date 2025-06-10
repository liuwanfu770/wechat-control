.class final Lcom/tencent/mm/plugin/wear/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FNf:Lcom/tencent/mm/plugin/wear/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/i;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->FNf:Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x754d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->FNf:Lcom/tencent/mm/plugin/wear/model/i;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->FNd:Lcom/tencent/mm/plugin/wear/model/i$a;

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->FNf:Lcom/tencent/mm/plugin/wear/model/i;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->FNd:Lcom/tencent/mm/plugin/wear/model/i$a;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->FNf:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->FNf:Lcom/tencent/mm/plugin/wear/model/i;

    .line 3025
    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/i;->FNd:Lcom/tencent/mm/plugin/wear/model/i$a;

    .line 4025
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/i;->b(Lcom/tencent/mm/plugin/wear/model/i$a;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
