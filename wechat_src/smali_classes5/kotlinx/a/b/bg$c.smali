.class final Lkotlinx/a/b/bg$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/a/b/bg;->a(Lkotlinx/a/n;Lkotlinx/a/f;Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    gPj = {
        "<anonymous>",
        "T",
        "",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic Rec:Lkotlinx/a/b/bg;

.field final synthetic Red:Lkotlinx/a/f;

.field final synthetic Ree:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/a/b/bg;Lkotlinx/a/f;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/a/b/bg$c;->Rec:Lkotlinx/a/b/bg;

    iput-object p2, p0, Lkotlinx/a/b/bg$c;->Red:Lkotlinx/a/f;

    iput-object p3, p0, Lkotlinx/a/b/bg$c;->Ree:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v4, 0x37765

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lkotlinx/a/b/bg$c;->Rec:Lkotlinx/a/b/bg;

    iget-object v1, p0, Lkotlinx/a/b/bg$c;->Red:Lkotlinx/a/f;

    iget-object v2, p0, Lkotlinx/a/b/bg$c;->Ree:Ljava/lang/Object;

    const-string/jumbo v3, "deserializer"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    invoke-static {v0, v1, v2}, Lkotlinx/a/c$a;->b(Lkotlinx/a/c;Lkotlinx/a/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
