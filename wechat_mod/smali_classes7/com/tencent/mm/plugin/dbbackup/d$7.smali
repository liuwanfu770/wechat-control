.class final Lcom/tencent/mm/plugin/dbbackup/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLU:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$7;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const/16 v1, 0x5a2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "event_updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->ckS()V

    .line 996
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
