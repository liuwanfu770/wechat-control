.class final Lcom/tencent/wax/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wax/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PAm:Lcom/tencent/wax/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/wax/a/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/wax/a/a$1;->PAm:Lcom/tencent/wax/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x36f49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v2, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 43
    iget-object v0, p0, Lcom/tencent/wax/a/a$1;->PAm:Lcom/tencent/wax/a/a;

    .line 2019
    iget-object v0, v0, Lcom/tencent/wax/a/a;->PAj:Lio/flutter/plugin/a/k$c;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/wax/a/a$1;->PAm:Lcom/tencent/wax/a/a;

    .line 3019
    iget-object v0, v0, Lcom/tencent/wax/a/a;->PAj:Lio/flutter/plugin/a/k$c;

    .line 44
    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/a/k$c;->a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V

    .line 48
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 35
    :pswitch_0
    const-string/jumbo v3, "onDartChannelReady"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :pswitch_1
    const-string/jumbo v0, "WxaRouter.SafeMethodChannel"

    const-string/jumbo v2, "onMethodCall onDartChannelReady"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wax/a/a$1;->PAm:Lcom/tencent/wax/a/a;

    .line 1019
    iget-boolean v0, v0, Lcom/tencent/wax/a/a;->bHB:Z

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/wax/a/a$1;->PAm:Lcom/tencent/wax/a/a;

    invoke-virtual {v0}, Lcom/tencent/wax/a/a;->gIz()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch -0x78853882
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
