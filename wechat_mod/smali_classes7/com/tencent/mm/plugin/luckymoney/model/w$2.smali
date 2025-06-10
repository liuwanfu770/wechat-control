.class final Lcom/tencent/mm/plugin/luckymoney/model/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/w;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/w;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/w$2;->xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0xfecd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/w$2;->xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 86
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/w$2;->xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/w;->jCS:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/w$2;->xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/w;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/w$2;->xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/w;->jCT:Ljava/util/HashSet;

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 89
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/w$2;->xbc:Lcom/tencent/mm/plugin/luckymoney/model/w;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/w;->jCT:Ljava/util/HashSet;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 93
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
