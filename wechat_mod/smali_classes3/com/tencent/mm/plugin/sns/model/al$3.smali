.class final Lcom/tencent/mm/plugin/sns/model/al$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/al;->a(Lcom/tencent/mm/plugin/sns/storage/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BsD:Lcom/tencent/mm/plugin/sns/model/al;

.field final synthetic BsE:Lcom/tencent/mm/plugin/sns/storage/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/al;Lcom/tencent/mm/plugin/sns/storage/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/al$3;->BsD:Lcom/tencent/mm/plugin/sns/model/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/al$3;->BsE:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x17667

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$3;->BsD:Lcom/tencent/mm/plugin/sns/model/al;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/al;->cache:Ljava/util/HashMap;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$3;->BsE:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/al$3;->BsE:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
