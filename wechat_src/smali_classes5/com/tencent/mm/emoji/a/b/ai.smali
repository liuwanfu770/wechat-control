.class public final Lcom/tencent/mm/emoji/a/b/ai;
.super Lcom/tencent/mm/emoji/a/b/ac;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/SmileyItem;",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "smileyInfo",
        "Lcom/tencent/mm/emoji/model/SmileyInfo;",
        "isRecent",
        "",
        "reportPos",
        "",
        "(Lcom/tencent/mm/emoji/model/SmileyInfo;ZI)V",
        "()Z",
        "getReportPos",
        "()I",
        "getSmileyInfo",
        "()Lcom/tencent/mm/emoji/model/SmileyInfo;",
        "equals",
        "other",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public final gpa:Lcom/tencent/mm/emoji/a/p;

.field public final gpb:Z

.field public final gpc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/a/p;ZI)V
    .locals 2

    .prologue
    const v1, 0x19c6e

    const-string/jumbo v0, "smileyInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/ac;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/ai;->gpa:Lcom/tencent/mm/emoji/a/p;

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/a/b/ai;->gpb:Z

    iput p3, p0, Lcom/tencent/mm/emoji/a/b/ai;->gpc:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x19c6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/ai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ai;

    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/ai;->gpb:Z

    iget-boolean v1, p0, Lcom/tencent/mm/emoji/a/b/ai;->gpb:Z

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/tencent/mm/emoji/a/b/ai;

    iget-object v0, p1, Lcom/tencent/mm/emoji/a/b/ai;->gpa:Lcom/tencent/mm/emoji/a/p;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/ai;->gpa:Lcom/tencent/mm/emoji/a/p;

    iget-object v1, v1, Lcom/tencent/mm/emoji/a/p;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
