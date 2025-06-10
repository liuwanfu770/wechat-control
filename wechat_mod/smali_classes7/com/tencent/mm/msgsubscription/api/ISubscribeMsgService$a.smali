.class public final Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x2e3e8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
