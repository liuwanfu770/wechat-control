.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$8;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    const-string/jumbo v0, "VoipCS_play_end_sound"

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1e9c2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->fds()Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    move-result-object v0

    .line 1049
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v1, :cond_0

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/voip/video/e;->ab(ZI)V

    .line 621
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
