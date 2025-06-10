.class final Lcom/tencent/mm/plugin/sns/ui/item/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/a;->i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/a;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$1;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eBl()V
    .locals 3

    .prologue
    const v2, 0x186dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$1;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$1;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/c;->n(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
