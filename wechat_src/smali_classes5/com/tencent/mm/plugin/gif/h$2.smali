.class final Lcom/tencent/mm/plugin/gif/h$2;
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
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/h$2;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x198d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$2;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h$2;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/h;->e(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$2;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->f(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
