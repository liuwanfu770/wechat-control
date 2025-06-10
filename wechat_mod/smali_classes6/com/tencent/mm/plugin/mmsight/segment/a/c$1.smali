.class final Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEk:Lcom/tencent/mm/plugin/mmsight/segment/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;->xEk:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dm(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1a4ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;->xEk:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;->xEk:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xEh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 89
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->dm(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
