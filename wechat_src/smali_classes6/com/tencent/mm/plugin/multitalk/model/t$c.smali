.class final Lcom/tencent/mm/plugin/multitalk/model/t$c;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31bd7

    const/16 v3, 0x65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1081
    if-nez v0, :cond_4

    .line 1082
    :cond_0
    if-nez v0, :cond_5

    .line 1083
    :cond_1
    if-nez v0, :cond_6

    .line 1084
    :cond_2
    if-nez v0, :cond_7

    .line 1087
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;)Landroid/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1081
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    const-string/jumbo v0, "MicroMsg.MultiTalkScreenCastManager"

    const-string/jumbo v1, "state change from start to start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->b(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->c(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t$c;->xRu:Lcom/tencent/mm/plugin/multitalk/model/t;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->a(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V

    goto :goto_0
.end method
