.class final Lkotlinx/coroutines/ar$a;
.super Lf/d/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ar;->f(Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    gPv = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0096@"
    }
    gPj = {
        "await",
        "",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
.end annotation


# instance fields
.field final synthetic QZo:Lkotlinx/coroutines/ar;

.field label:I

.field owE:Ljava/lang/Object;

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/ar;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/ar$a;->QZo:Lkotlinx/coroutines/ar;

    invoke-direct {p0, p2}, Lf/d/b/a/d;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x1cd1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lkotlinx/coroutines/ar$a;->result:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/ar$a;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/ar$a;->label:I

    iget-object v0, p0, Lkotlinx/coroutines/ar$a;->QZo:Lkotlinx/coroutines/ar;

    invoke-static {v0, p0}, Lkotlinx/coroutines/ar;->a(Lkotlinx/coroutines/ar;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
