.class public final Lcom/tencent/mm/emoji/a/b/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/b/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/emoji/model/panel/EmojiPanelDataFactory$notifyDataDiff$1$1",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gox:Lcom/tencent/mm/emoji/a/b/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x19c4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/z;->cv(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 6024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/j$b;->gow:Lcom/tencent/mm/emoji/a/b/l;

    .line 6179
    iget v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goB:I

    .line 161
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/emoji/a/b/z;->cC(II)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    .prologue
    const v2, 0x19c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/z;->cu(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/j$b;->gow:Lcom/tencent/mm/emoji/a/b/l;

    .line 2179
    iget v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goB:I

    .line 149
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/emoji/a/b/z;->cB(II)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    .prologue
    const v2, 0x19c4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 153
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/z;->cw(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 4024
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j$b$1;->gox:Lcom/tencent/mm/emoji/a/b/j$b;

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/j$b;->gow:Lcom/tencent/mm/emoji/a/b/l;

    .line 4179
    iget v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goB:I

    .line 154
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/emoji/a/b/z;->cD(II)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
