.class public final Lcom/tencent/mm/plugin/handoff/b/g;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffParserFactory;",
        "",
        "()V",
        "create",
        "Lcom/tencent/mm/plugin/handoff/parser/IHandOffParser;",
        "type",
        "",
        "api-handoff_release"
    }
.end annotation


# static fields
.field public static final wml:Lcom/tencent/mm/plugin/handoff/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3326f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/handoff/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/b/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/b/g;->wml:Lcom/tencent/mm/plugin/handoff/b/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Lh(I)Lcom/tencent/mm/plugin/handoff/b/i;
    .locals 2

    .prologue
    const v1, 0x3326e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/handoff/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/b/h;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/handoff/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/b/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/handoff/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/b/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/handoff/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/b/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
