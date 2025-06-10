.class final Lcom/tencent/mm/plugin/gif/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiZ:Lcom/tencent/mm/plugin/gif/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/h;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/h$3;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x198d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$3;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;I)I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$3;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->g(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$3;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$3;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->e(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
