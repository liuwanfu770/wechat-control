.class public final Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$LiveMicListItem;",
        "",
        "type",
        "",
        "user",
        "Lcom/tencent/mm/live/model/linkmic/LiveSysMsgManager$LiveMicUser;",
        "title",
        "",
        "(ILcom/tencent/mm/live/model/linkmic/LiveSysMsgManager$LiveMicUser;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getUser",
        "()Lcom/tencent/mm/live/model/linkmic/LiveSysMsgManager$LiveMicUser;",
        "setUser",
        "(Lcom/tencent/mm/live/model/linkmic/LiveSysMsgManager$LiveMicUser;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field hhA:Lcom/tencent/mm/live/b/b/a$a;

.field title:Ljava/lang/String;

.field type:I


# direct methods
.method private constructor <init>(ILcom/tencent/mm/live/b/b/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->type:I

    iput-object p2, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    iput-object p3, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tencent/mm/live/b/b/a$a;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30398

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 454
    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;-><init>(ILcom/tencent/mm/live/b/b/a$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0x3039b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;

    iget v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->type:I

    iget v1, p1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->type:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    iget-object v1, p1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0x3039a

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->type:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x30399

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LiveMicListItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
