.class public final Lcom/tencent/mm/plugin/game/ui/tab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field gqW:Landroid/widget/TextView;

.field kc:Landroid/widget/ImageView;

.field final synthetic wda:Lcom/tencent/mm/plugin/game/ui/tab/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xa5be

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->wda:Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const v0, 0x7f0904bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->gqW:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0904bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->kc:Landroid/widget/ImageView;

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
