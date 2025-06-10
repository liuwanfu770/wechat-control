.class final Lf/l/b/a/b/j/b/h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/y;",
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNB:Lf/l/b/a/b/m/ab;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ab;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/b/h$a;->QNB:Lf/l/b/a/b/m/ab;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xea96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lf/l/b/a/b/b/y;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lf/l/b/a/b/j/b/h$a;->QNB:Lf/l/b/a/b/m/ab;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
