.class final Landroid/support/v7/widget/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAI:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Landroid/support/v7/widget/a/a$5;->aAI:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ax(II)I
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/support/v7/widget/a/a$5;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return p2

    .line 1300
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a$5;->aAI:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->aAD:I

    .line 1301
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1302
    iget-object v0, p0, Landroid/support/v7/widget/a/a$5;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$5;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1303
    iget-object v1, p0, Landroid/support/v7/widget/a/a$5;->aAI:Landroid/support/v7/widget/a/a;

    iput v0, v1, Landroid/support/v7/widget/a/a;->aAD:I

    .line 1305
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1306
    goto :goto_0

    .line 1308
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
