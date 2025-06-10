.class public final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field gqW:Landroid/widget/TextView;

.field kc:Landroid/widget/ImageView;

.field final synthetic wbT:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

.field wbU:Landroid/widget/ImageView;

.field wbV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3ad00

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbT:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    const v0, 0x7f0904bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    .line 551
    const v0, 0x7f0904bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->kc:Landroid/widget/ImageView;

    .line 552
    const v0, 0x7f092fe1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbU:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f090eda

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbV:Landroid/widget/TextView;

    .line 554
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
