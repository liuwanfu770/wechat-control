.class final Lkotlinx/a/b/bg$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/a/b/bg;->a(Lkotlinx/a/n;ILkotlinx/a/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "T",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic Rec:Lkotlinx/a/b/bg;

.field final synthetic Red:Lkotlinx/a/f;


# direct methods
.method constructor <init>(Lkotlinx/a/b/bg;Lkotlinx/a/f;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/a/b/bg$b;->Rec:Lkotlinx/a/b/bg;

    iput-object p2, p0, Lkotlinx/a/b/bg$b;->Red:Lkotlinx/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x377bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lkotlinx/a/b/bg$b;->Rec:Lkotlinx/a/b/bg;

    iget-object v1, p0, Lkotlinx/a/b/bg$b;->Red:Lkotlinx/a/f;

    invoke-virtual {v0, v1}, Lkotlinx/a/b/bg;->a(Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
