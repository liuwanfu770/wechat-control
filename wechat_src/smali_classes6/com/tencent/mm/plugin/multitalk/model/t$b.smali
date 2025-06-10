.class final Lcom/tencent/mm/plugin/multitalk/model/t$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "wxUserName",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic xRu:Lcom/tencent/mm/plugin/multitalk/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/t;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/t$b;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x31bd6

    const/16 v4, 0x66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    const/4 v1, 0x1

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$b;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$b;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1094
    if-nez v0, :cond_3

    .line 1098
    :cond_0
    if-nez v0, :cond_4

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$b;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->d(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V

    move v0, v1

    .line 1104
    :goto_0
    if-eqz v0, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$b;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;)Landroid/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1094
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_0

    .line 1095
    const-string/jumbo v0, "MicroMsg.MultiTalkScreenCastManager"

    const-string/jumbo v1, "error state change from stop to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const/4 v0, 0x0

    goto :goto_0

    .line 1098
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1099
    const-string/jumbo v0, "MicroMsg.MultiTalkScreenCastManager"

    const-string/jumbo v2, "state change from pause to pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 1103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$b;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->d(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
