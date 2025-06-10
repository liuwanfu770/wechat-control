.class final Lcom/tencent/mm/plugin/brandservice/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->a(Ljava/lang/String;II[Ljava/lang/Object;)V
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

.field final synthetic ovu:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;II[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->lrq:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->ovs:I

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->ovt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->ovu:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1930

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->lrq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->ovs:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->ovt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/c$b;->ovu:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
