.class public final Lcom/tencent/mm/ui/chatting/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/e$d;,
        Lcom/tencent/mm/ui/chatting/e$b;,
        Lcom/tencent/mm/ui/chatting/e$a;,
        Lcom/tencent/mm/ui/chatting/e$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8602

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const-string/jumbo v2, "weixin://openNativeUrl/weixinHB"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    new-instance v1, Lcom/tencent/mm/ui/chatting/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/e$a;-><init>()V

    .line 44
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/e$c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/e$b;->bgq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    new-instance v1, Lcom/tencent/mm/ui/chatting/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/e$b;-><init>()V

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/e$d;->bgq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v1, Lcom/tencent/mm/ui/chatting/e$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/e$d;-><init>()V

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
