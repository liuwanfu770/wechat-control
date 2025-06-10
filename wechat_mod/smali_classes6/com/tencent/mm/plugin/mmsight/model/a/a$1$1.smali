.class final Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzw:Lcom/tencent/mm/plugin/mmsight/model/a/b;

.field final synthetic xzx:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$1;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->xzx:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->xzw:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x15d77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->xzx:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->xzv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->xzw:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->a(Lcom/tencent/mm/plugin/mmsight/model/a/a;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
