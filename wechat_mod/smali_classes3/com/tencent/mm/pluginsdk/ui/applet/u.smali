.class public final Lcom/tencent/mm/pluginsdk/ui/applet/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public chatroomName:Ljava/lang/String;

.field public data:Ljava/lang/Object;

.field public dsa:Lcom/tencent/mm/storage/ca;

.field public end:I

.field public fiN:I

.field public fromScene:I

.field public linkColor:I

.field public mSessionId:Ljava/lang/String;

.field public sKb:Ljava/lang/String;

.field public sQw:Ljava/lang/Object;

.field public start:I

.field public type:I

.field public url:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 34
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 45
    return-void
.end method


# virtual methods
.method public final aB(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x252aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x252ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->hashCode()I

    move-result v0

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x252ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    add-int/2addr v0, v1

    .line 183
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->end:I

    add-int/2addr v0, v1

    .line 184
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
