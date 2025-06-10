.class public Lcom/tencent/mm/emoji/a/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0016J\u0013\u0010\n\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "",
        "type",
        "",
        "(I)V",
        "getType",
        "()I",
        "contentEquals",
        "",
        "other",
        "equals",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    return-void
.end method


# virtual methods
.method public aF(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x19c65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/a/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 57
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/ac;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/emoji/a/b/ac;

    iget v0, p1, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    iget v1, p0, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
