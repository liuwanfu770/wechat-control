.class final Lcom/tencent/mm/plugin/sns/model/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/al;->euF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BsD:Lcom/tencent/mm/plugin/sns/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/al;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/al$2;->BsD:Lcom/tencent/mm/plugin/sns/model/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17666

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$2;->BsD:Lcom/tencent/mm/plugin/sns/model/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$2;->BsD:Lcom/tencent/mm/plugin/sns/model/al;

    .line 1011
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/al;->cache:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/al;->a(Lcom/tencent/mm/plugin/sns/model/al;I)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
