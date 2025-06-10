.class final Lcom/tencent/mm/plugin/flash/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b/c;->a(Lcom/tencent/mm/plugin/flash/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOb:Lcom/tencent/mm/plugin/flash/b/c$a;

.field final synthetic uOc:Lcom/tencent/mm/plugin/flash/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b/c;Lcom/tencent/mm/plugin/flash/b/c$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b/c$1;->uOc:Lcom/tencent/mm/plugin/flash/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/b/c$1;->uOb:Lcom/tencent/mm/plugin/flash/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c$1;->uOb:Lcom/tencent/mm/plugin/flash/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b/c$1;->uOc:Lcom/tencent/mm/plugin/flash/b/c;

    .line 1037
    iget-object v1, v1, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 149
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/flash/b/c$a;->j(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
