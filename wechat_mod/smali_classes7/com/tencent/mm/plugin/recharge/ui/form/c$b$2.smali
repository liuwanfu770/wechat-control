.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x106ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 1125
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b;->dA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2125
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znN:Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 3125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 5125
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znN:Ljava/util/List;

    .line 6085
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->znN:Ljava/util/List;

    .line 216
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
