.class final Lcom/tencent/mm/plugin/sns/model/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/be;->esF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bvl:Lcom/tencent/mm/plugin/sns/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/be;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/be$1;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x17702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be$1;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/model/be;)V

    .line 713
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
