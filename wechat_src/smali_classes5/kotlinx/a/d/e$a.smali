.class public final Lkotlinx/a/d/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lkotlinx/a/d/h;",
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
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic RfP:Lkotlinx/a/d/b;

.field final synthetic RfQ:Lkotlinx/a/d/b;


# direct methods
.method public constructor <init>(Lkotlinx/a/d/b;Lkotlinx/a/d/b;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/a/d/e$a;->RfP:Lkotlinx/a/d/b;

    iput-object p2, p0, Lkotlinx/a/d/e$a;->RfQ:Lkotlinx/a/d/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x378d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lkotlinx/a/d/h;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lkotlinx/a/d/e$a;->RfP:Lkotlinx/a/d/b;

    invoke-virtual {p1, v0}, Lkotlinx/a/d/h;->a(Lkotlinx/a/d/b;)V

    .line 1039
    iget-object v0, p0, Lkotlinx/a/d/e$a;->RfQ:Lkotlinx/a/d/b;

    invoke-virtual {p1, v0}, Lkotlinx/a/d/h;->a(Lkotlinx/a/d/b;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
