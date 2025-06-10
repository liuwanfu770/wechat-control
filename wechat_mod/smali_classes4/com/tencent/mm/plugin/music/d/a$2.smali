.class final Lcom/tencent/mm/plugin/music/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/d/a;->h(Lcom/tencent/mm/ax/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yfy:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$2;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2180a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$2;->yfy:Lcom/tencent/mm/plugin/music/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/plugin/music/d/a;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
