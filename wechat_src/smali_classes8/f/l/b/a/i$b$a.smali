.class final Lf/l/b/a/i$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/i$b;-><init>(Lf/l/b/a/i;)V
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
        "Lf/l/b/a/b/b/d/a/j;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QeX:Lf/l/b/a/i$b;


# direct methods
.method constructor <init>(Lf/l/b/a/i$b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/i$b$a;->QeX:Lf/l/b/a/i$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdc22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lf/l/b/a/i$b$a;->QeX:Lf/l/b/a/i$b;

    iget-object v0, v0, Lf/l/b/a/i$b;->QeW:Lf/l/b/a/i;

    invoke-virtual {v0}, Lf/l/b/a/i;->gPD()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/x;->aV(Ljava/lang/Class;)Lf/l/b/a/b/b/d/a/j;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
