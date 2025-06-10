.class final Lcom/tencent/mm/plugin/websearch/api/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ai;->O(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FRO:Z

.field final synthetic FTl:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ai$1;->FRO:Z

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/websearch/api/ai$1;->FTl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1cb9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->bXv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 723
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ai$1;->FRO:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->wZ(Z)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->foB()Lcom/tencent/mm/plugin/websearch/api/an;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/ai$1;->FTl:Z

    .line 1067
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/websearch/api/an;->u(Ljava/lang/String;IZ)V

    .line 723
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
