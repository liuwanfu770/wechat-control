.class final Lcom/tencent/mm/plugin/multitalk/model/q$4$2;
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
    .line 2101
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x31ae0

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->l(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/o;->xXQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/o;

    if-ne v0, v1, :cond_1

    .line 2105
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 2334
    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_0

    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v2, "%02d:%02d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit8 v5, v1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->azV(Ljava/lang/String;)V

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->k(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$4$2;->xQY:Lcom/tencent/mm/plugin/multitalk/model/q$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$4;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->k(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/e;->dyD()V

    .line 2111
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
