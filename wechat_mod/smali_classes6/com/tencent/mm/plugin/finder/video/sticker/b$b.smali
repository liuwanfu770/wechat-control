.class public final Lcom/tencent/mm/plugin/finder/video/sticker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sticker/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/b;->csR()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/sticker/StickerData$loadMore$1",
        "Lcom/tencent/mm/sticker/task/GetLensListCallback;",
        "onResult",
        "",
        "errType",
        "",
        "errCode",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/GetLensListResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/protobuf/bjr;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x35db9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 1021
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/finder/video/sticker/b;->isLoading:Z

    .line 57
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 2021
    iget v3, v3, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quS:I

    .line 57
    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_4

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/bjr;->JeX:Lcom/tencent/mm/bv/b;

    if-eqz v4, :cond_0

    .line 2116
    iget-object v0, v4, Lcom/tencent/mm/bv/b;->zv:[B

    .line 3021
    :cond_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quT:[B

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 4021
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quT:[B

    .line 59
    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    if-ne v3, v1, :cond_3

    .line 5021
    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quU:Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bjr;->JeZ:Ljava/util/LinkedList;

    const-string/jumbo v2, "response.LensList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/b;->a(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 8021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->TAG:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLensList onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 9021
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/video/sticker/b;->isLoading:Z

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 10021
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quU:Z

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v3, v2

    .line 59
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 61
    :cond_4
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 6021
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quU:Z

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    iget-object v2, p3, Lcom/tencent/mm/protocal/protobuf/bjr;->JeX:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_5

    .line 6116
    iget-object v0, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 7021
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quT:[B

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/bjr;->JeZ:Ljava/util/LinkedList;

    const-string/jumbo v2, "response.LensList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/b;->a(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V

    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 7070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/b;->a(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V

    goto :goto_3
.end method
