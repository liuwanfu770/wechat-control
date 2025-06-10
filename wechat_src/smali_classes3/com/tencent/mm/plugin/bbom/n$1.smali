.class final Lcom/tencent/mm/plugin/bbom/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdN:Lcom/tencent/mm/storage/ah;

.field final synthetic hNf:Ljava/lang/String;

.field final synthetic ooh:Lcom/tencent/mm/plugin/bbom/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/n;Lcom/tencent/mm/storage/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/n$1;->ooh:Lcom/tencent/mm/plugin/bbom/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/n$1;->gdN:Lcom/tencent/mm/storage/ah;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/n$1;->hNf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x5764

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$1;->gdN:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$1;->gdN:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/n$1;->hNf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mx$a;->chatroomName:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/n$1;->gdN:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ah;->fUJ()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/mx$a;->drj:I

    .line 54
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
