.class final Lf/l/b/a/p$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/p;-><init>(Lf/l/b/a/i;Lf/l/b/a/b/b/ah;)V
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
        "Lf/l/b/a/p$a",
        "<TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "T",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qfz:Lf/l/b/a/p;


# direct methods
.method constructor <init>(Lf/l/b/a/p;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/p$b;->Qfz:Lf/l/b/a/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdc87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Lf/l/b/a/p$a;

    iget-object v1, p0, Lf/l/b/a/p$b;->Qfz:Lf/l/b/a/p;

    invoke-direct {v0, v1}, Lf/l/b/a/p$a;-><init>(Lf/l/b/a/p;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
