.class final Lcom/tencent/mm/plugin/zero/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/b;->fBK()Lcom/tencent/mm/model/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LCP:Lcom/tencent/mm/plugin/zero/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/b$1;->LCP:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGN()Z
    .locals 2

    .prologue
    const v1, 0x20780

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b$1;->LCP:Lcom/tencent/mm/plugin/zero/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/zero/b;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    .line 1298
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->ipx:Lcom/tencent/mm/modelmulti/q$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
