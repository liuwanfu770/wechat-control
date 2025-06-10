.class public final Lcom/tencent/wax/a/c;
.super Lcom/tencent/wax/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/wax/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;)Lcom/tencent/wax/a$a;
    .locals 4

    .prologue
    const v3, 0x36f4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v1, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 23
    invoke-static {}, Lcom/tencent/wax/a/c;->gIv()Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 17
    :pswitch_0
    const-string/jumbo v2, "updatePopGestureEnable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v1

    .line 1108
    iget-object v2, v1, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    if-eqz v2, :cond_1

    .line 1109
    iget-object v1, v1, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    invoke-interface {v1, v0}, Lcom/tencent/wax/b/b;->pv(Z)V

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/wax/a/c;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 17
    nop

    :pswitch_data_0
    .packed-switch -0x4b8317bc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
