.class public abstract Lcom/tencent/mm/plugin/game/ui/message/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/message/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private Te:Z

.field Tg:Landroid/database/Cursor;

.field private Tj:Landroid/database/DataSetObserver;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    .line 27
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Te:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/message/g$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/message/g$a;-><init>(Lcom/tencent/mm/plugin/game/ui/message/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tj:Landroid/database/DataSetObserver;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tj:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/g;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Te:Z

    return p1
.end method

.method private swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    .line 96
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tj:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tj:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tj:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tj:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Te:Z

    .line 8070
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Te:Z

    .line 9070
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Te:Z

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "couldn\'t move cursor to position "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/message/g;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/database/Cursor;)V

    .line 73
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public final au(Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->au(Z)V

    .line 60
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/message/g;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Te:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/g;->Tg:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
