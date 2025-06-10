.class final Lcom/tencent/mm/plugin/brandservice/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->cF(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic lrq:Ljava/lang/String;

.field final synthetic ovs:I

.field final synthetic ovt:I

.field final synthetic ovx:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->lrq:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->ovs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->ovt:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->ovx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x1931

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->lrq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->ovs:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->ovt:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/c$e;->ovx:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/g;->j(Ljava/lang/String;III)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
