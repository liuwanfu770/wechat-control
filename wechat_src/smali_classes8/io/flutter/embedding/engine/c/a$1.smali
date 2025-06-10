.class final Lio/flutter/embedding/engine/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/a/b$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PVb:Lio/flutter/embedding/engine/c/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/c/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lio/flutter/embedding/engine/c/a$1;->PVb:Lio/flutter/embedding/engine/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ey(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x282d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/c/a$1;->PVb:Lio/flutter/embedding/engine/c/a;

    .line 1021
    iget-object v0, v0, Lio/flutter/embedding/engine/c/a;->PUZ:Lio/flutter/embedding/engine/c/a$a;

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 40
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 41
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 46
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :sswitch_0
    const-string/jumbo v3, "announce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "tap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "longPress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "tooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 48
    :pswitch_0
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lio/flutter/embedding/engine/c/a$1;->PVb:Lio/flutter/embedding/engine/c/a;

    .line 2021
    iget-object v1, v1, Lio/flutter/embedding/engine/c/a;->PUZ:Lio/flutter/embedding/engine/c/a$a;

    .line 50
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/a$a;->bmN(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :pswitch_1
    const-string/jumbo v0, "nodeId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lio/flutter/embedding/engine/c/a$1;->PVb:Lio/flutter/embedding/engine/c/a;

    .line 3021
    iget-object v1, v1, Lio/flutter/embedding/engine/c/a;->PUZ:Lio/flutter/embedding/engine/c/a$a;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/a$a;->anW(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :pswitch_2
    const-string/jumbo v0, "nodeId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lio/flutter/embedding/engine/c/a$1;->PVb:Lio/flutter/embedding/engine/c/a;

    .line 4021
    iget-object v1, v1, Lio/flutter/embedding/engine/c/a;->PUZ:Lio/flutter/embedding/engine/c/a$a;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/a$a;->anX(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_3
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lio/flutter/embedding/engine/c/a$1;->PVb:Lio/flutter/embedding/engine/c/a;

    .line 5021
    iget-object v1, v1, Lio/flutter/embedding/engine/c/a;->PUZ:Lio/flutter/embedding/engine/c/a$a;

    .line 73
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/a$a;->bmO(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_3
        -0x26b86b97 -> :sswitch_0
        0x1bfa3 -> :sswitch_1
        0x6ce9b27 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
