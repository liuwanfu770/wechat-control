.class public final Lcom/tencent/mm/plugin/finder/view/o;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "safeParseFrom",
        "Lcom/tencent/mm/protocal/protobuf/FinderContactMsgInfo;",
        "byteArray",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/protocal/protobuf/aop;[B)Lcom/tencent/mm/protocal/protobuf/aop;
    .locals 2

    .prologue
    const v1, 0x35f5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$safeParseFrom"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object p0

    .line 281
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/aop;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
