.class final Lcom/tencent/mm/plugin/hp/tinker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/tinker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/d;->dxO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrH:Lcom/tencent/mm/plugin/hp/tinker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/d;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/d$1;->wrH:Lcom/tencent/mm/plugin/hp/tinker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dxJ()V
    .locals 2

    .prologue
    const v1, 0x1cada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d$1;->wrH:Lcom/tencent/mm/plugin/hp/tinker/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/d;->gGN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->dxy()V

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
