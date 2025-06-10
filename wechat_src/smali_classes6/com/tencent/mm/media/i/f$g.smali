.class final Lcom/tencent/mm/media/i/f$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/j/c;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/media/encoder/IMediaCodecTransEncoder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huJ:Lf/g/a/m;

.field final synthetic huK:Lf/g/a/a;


# direct methods
.method constructor <init>(Lf/g/a/m;Lf/g/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$g;->huJ:Lf/g/a/m;

    iput-object p2, p0, Lcom/tencent/mm/media/i/f$g;->huK:Lf/g/a/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/media/e/b;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayV()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$g;->huJ:Lf/g/a/m;

    .line 2033
    iput-object v0, p1, Lcom/tencent/mm/media/e/b;->hrw:Lf/g/a/m;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$g;->huK:Lf/g/a/a;

    .line 2037
    iput-object v0, p1, Lcom/tencent/mm/media/e/b;->hrx:Lf/g/a/a;

    .line 2045
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/media/e/b;->hqS:Z

    .line 49
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
