.class final Lf/l/b/a/b/j/j$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/j;->b(Ljava/util/Collection;Lf/g/a/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<TH;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNp:Lf/l/b/a/b/o/i;


# direct methods
.method constructor <init>(Lf/l/b/a/b/o/i;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/j$b;->QNp:Lf/l/b/a/b/o/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xea68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lf/l/b/a/b/j/j$b;->QNp:Lf/l/b/a/b/o/i;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/l/b/a/b/o/i;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
