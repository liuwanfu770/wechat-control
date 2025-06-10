.class final Lcom/tencent/mm/plugin/webcanvas/c$j$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/plugin/ac/c$c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngine$ReadPkgResult;",
        "version",
        "",
        "errMsg",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final FON:Lcom/tencent/mm/plugin/webcanvas/c$j$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3350f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/c$j$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webcanvas/c$j$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webcanvas/c$j$2;->FON:Lcom/tencent/mm/plugin/webcanvas/c$j$2;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3350e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/ac/c$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "ret"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/d;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ac/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1056
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x2f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto :goto_0

    .line 1059
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x2e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto :goto_0

    .line 1062
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto :goto_0

    .line 1054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
