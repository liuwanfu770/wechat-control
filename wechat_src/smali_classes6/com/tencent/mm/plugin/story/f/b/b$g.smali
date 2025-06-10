.class final Lcom/tencent/mm/plugin/story/f/b/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/b/b;->a(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/story/f/b/a;
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
.field final synthetic CWJ:Lcom/tencent/mm/protocal/protobuf/dtq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dtq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/b/b$g;->CWJ:Lcom/tencent/mm/protocal/protobuf/dtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1d049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/b/b$g;->CWJ:Lcom/tencent/mm/protocal/protobuf/dtq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(Lcom/tencent/mm/protocal/protobuf/dtq;)Lcom/tencent/mm/protocal/protobuf/dtp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/b/b;->a(Lcom/tencent/mm/protocal/protobuf/dtp;)V

    .line 355
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
