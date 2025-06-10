.class final Lcom/tencent/mm/plugin/ab/n$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ab/n;->popup(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FOt:Ljava/lang/Number;

.field final synthetic FQg:Lcom/tencent/mm/plugin/ab/n;

.field final synthetic FQh:Ljava/lang/String;

.field final synthetic FQi:Ljava/lang/Number;

.field final synthetic FQj:Ljava/lang/Number;

.field final synthetic FQk:Ljava/lang/Number;

.field final synthetic FQl:Ljava/lang/String;

.field final synthetic FQm:Ljava/lang/String;

.field final synthetic nQV:I

.field final synthetic qxs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/n;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQg:Lcom/tencent/mm/plugin/ab/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQi:Ljava/lang/Number;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ab/n$b;->FOt:Ljava/lang/Number;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQj:Ljava/lang/Number;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQk:Ljava/lang/Number;

    iput p7, p0, Lcom/tencent/mm/plugin/ab/n$b;->nQV:I

    iput p8, p0, Lcom/tencent/mm/plugin/ab/n$b;->qxs:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQl:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQm:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x335ce

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQg:Lcom/tencent/mm/plugin/ab/n;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 1029
    check-cast v0, Lcom/tencent/mm/plugin/ab/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQi:Ljava/lang/Number;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ab/f$a;->c(Ljava/lang/Number;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ab/n$b;->FOt:Ljava/lang/Number;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ab/f$a;->c(Ljava/lang/Number;)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQj:Ljava/lang/Number;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ab/f$a;->c(Ljava/lang/Number;)I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQk:Ljava/lang/Number;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ab/f$a;->c(Ljava/lang/Number;)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/ab/n$b;->nQV:I

    iget v7, p0, Lcom/tencent/mm/plugin/ab/n$b;->qxs:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQl:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ab/n$b;->FQm:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/ab/o;->a(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
