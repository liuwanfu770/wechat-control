.class final Lcom/tencent/mm/plugin/multitalk/model/q$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q$4;)V
    .locals 0

    .prologue
    .line 2092
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$1;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31adf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$1;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 2665
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 2096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
