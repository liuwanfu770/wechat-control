.class public final Lcom/tencent/mm/plugin/multitalk/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/b;
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
.method public static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31bc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/tencent/mm/plugin/multitalk/model/b;->bC(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
