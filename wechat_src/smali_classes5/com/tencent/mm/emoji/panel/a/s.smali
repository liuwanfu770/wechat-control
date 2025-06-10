.class public final Lcom/tencent/mm/emoji/panel/a/s;
.super Lcom/tencent/mm/emoji/panel/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/panel/a/q",
        "<",
        "Lcom/tencent/mm/emoji/a/b/h;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0019\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/SearchEmojiHeadViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "searchMore",
        "kotlin.jvm.PlatformType",
        "getSearchMore",
        "()Landroid/view/View;",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final grf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 2

    .prologue
    const v1, 0x367aa

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const v0, 0x7f09327b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/s;->grf:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 3

    .prologue
    const v2, 0x367a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/s;->grf:Landroid/view/View;

    const-string/jumbo v1, "searchMore"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/s;->grf:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/emoji/panel/a/s$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/panel/a/s$a;-><init>(Lcom/tencent/mm/emoji/panel/a/s;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
