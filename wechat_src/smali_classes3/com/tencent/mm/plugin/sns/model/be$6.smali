.class final Lcom/tencent/mm/plugin/sns/model/be$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/be;
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
    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/be$6;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final to(Z)V
    .locals 2

    .prologue
    const v1, 0x17707

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    if-nez p1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be$6;->Bvl:Lcom/tencent/mm/plugin/sns/model/be;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 1225
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
