.class final Lcom/tencent/mm/plugin/music/f/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a/b;->OM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciI:I

.field final synthetic yhN:Lcom/tencent/mm/plugin/music/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a/b;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->ciI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x218bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->dQV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/a/b;->yhK:Lcom/tencent/mm/plugin/music/f/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/a/b$3;->yhN:Lcom/tencent/mm/plugin/music/f/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/a/b;->yfc:Lcom/tencent/mm/ax/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/f;->M(Lcom/tencent/mm/ax/f;)V

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
