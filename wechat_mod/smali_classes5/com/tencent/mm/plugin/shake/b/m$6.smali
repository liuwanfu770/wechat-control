.class final Lcom/tencent/mm/plugin/shake/b/m$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AQc:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 2

    .prologue
    const v1, 0x27698

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$6;->AQc:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/m$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/16 v3, 0x6dfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    check-cast p1, Lcom/tencent/mm/g/a/mo;

    .line 1397
    instance-of v0, p1, Lcom/tencent/mm/g/a/mo;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mo$a;->action:I

    sparse-switch v0, :sswitch_data_0

    .line 1417
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1401
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enH()Landroid/database/Cursor;

    move-result-object v0

    .line 1402
    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    .line 1403
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1404
    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 1405
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/b/d;->convertFrom(Landroid/database/Cursor;)V

    .line 1406
    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    .line 2291
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 1406
    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/ax/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1408
    :cond_1
    if-eqz v0, :cond_0

    .line 1409
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1413
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->songAlbumUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/d/b/a;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mo$b;->dqG:Ljava/lang/String;

    goto :goto_0

    .line 1399
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method
