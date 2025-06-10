.class public final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$DebugAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI$DebugViewHolder;",
        "Lcom/tencent/mm/emoji/debug/EmojiDebugUI;",
        "(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 6

    .prologue
    const v5, 0x19b7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1332
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1333
    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1332
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1334
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 1336
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 1337
    const/4 v0, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 1338
    new-instance v2, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;

    iget-object v3, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;Landroid/widget/TextView;)V

    move-object v0, v2

    .line 329
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0x19b7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    check-cast p1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->b(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;->agu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->b(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$a;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    iget-object v1, p1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;->vn:Landroid/widget/TextView;

    .line 1347
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    iget-object v1, p1, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$f;->vn:Landroid/widget/TextView;

    .line 1348
    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e$a;-><init>(Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x19b7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$e;->gkF:Lcom/tencent/mm/emoji/debug/EmojiDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->b(Lcom/tencent/mm/emoji/debug/EmojiDebugUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
