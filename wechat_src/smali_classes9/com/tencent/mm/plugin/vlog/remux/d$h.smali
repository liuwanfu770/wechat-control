.class final Lcom/tencent/mm/plugin/vlog/remux/d$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/e/b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "",
        "iMediaCodecTransEncoder",
        "Lcom/tencent/mm/media/encoder/IMediaCodecTransEncoder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DWn:Lcom/tencent/mm/plugin/vlog/remux/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1b1e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/media/e/b;

    const-string/jumbo v0, "iMediaCodecTransEncoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$h$1;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d$h;)V

    check-cast v0, Lf/g/a/m;

    .line 2033
    iput-object v0, p1, Lcom/tencent/mm/media/e/b;->hrw:Lf/g/a/m;

    .line 1147
    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d$h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/remux/d$h$2;-><init>(Lcom/tencent/mm/plugin/vlog/remux/d$h;)V

    check-cast v0, Lf/g/a/a;

    .line 2037
    iput-object v0, p1, Lcom/tencent/mm/media/e/b;->hrx:Lf/g/a/a;

    .line 2045
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/media/e/b;->hqS:Z

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
