.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/protocal/protobuf/dck;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3ae26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$14"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 856
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "go to mini app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->z(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/protocal/protobuf/dck;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dck;->JSP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->z(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Lcom/tencent/mm/protocal/protobuf/dck;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dck;->JSO:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x44c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    .line 859
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    .line 860
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$6;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 861
    sget v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfS:I

    .line 863
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$14"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
