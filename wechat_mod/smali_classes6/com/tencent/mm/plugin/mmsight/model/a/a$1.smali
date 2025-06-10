.class final Lcom/tencent/mm/plugin/mmsight/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzv:Lcom/tencent/mm/plugin/mmsight/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->xzv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 3

    .prologue
    const v2, 0x15d78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->xzv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->a(Lcom/tencent/mm/plugin/mmsight/model/a/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$1;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
