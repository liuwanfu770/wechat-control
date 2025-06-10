.class final Lf/l/b/a/o$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qfw:Lf/l/b/a/o;


# direct methods
.method constructor <init>(Lf/l/b/a/o;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/o$c;->Qfw:Lf/l/b/a/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdc7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lf/l/b/a/o$c;->Qfw:Lf/l/b/a/o;

    iget-object v1, p0, Lf/l/b/a/o$c;->Qfw:Lf/l/b/a/o;

    invoke-virtual {v1}, Lf/l/b/a/o;->gQs()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/o$c;->Qfw:Lf/l/b/a/o;

    invoke-virtual {v2}, Lf/l/b/a/o;->gPz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/l/b/a/o;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
