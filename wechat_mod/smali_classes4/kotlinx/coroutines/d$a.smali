.class final Lkotlinx/coroutines/d$a;
.super Lf/d/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    gPv = {
        0x26
    }
    m = "awaitAll"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00070\u0006H\u0086@"
    }
    gPj = {
        "awaitAll",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
.end annotation


# instance fields
.field label:I

.field owE:Ljava/lang/Object;

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/d/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/b/a/d;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x37c05    # 3.19996E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lkotlinx/coroutines/d$a;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/d$a;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/d$a;->label:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
