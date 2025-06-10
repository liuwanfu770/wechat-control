.class final Lf/l/b/a/b/j/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/b;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNd:Lf/l/b/a/b/j/h;

.field final synthetic QNe:Lf/l/b/a/b/b/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/j/h;Lf/l/b/a/b/b/b;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lf/l/b/a/b/j/i$8;->QNd:Lf/l/b/a/b/j/h;

    iput-object p2, p0, Lf/l/b/a/b/j/i$8;->QNe:Lf/l/b/a/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xea39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    check-cast p1, Lf/l/b/a/b/b/b;

    .line 1831
    iget-object v0, p0, Lf/l/b/a/b/j/i$8;->QNd:Lf/l/b/a/b/j/h;

    iget-object v1, p0, Lf/l/b/a/b/j/i$8;->QNe:Lf/l/b/a/b/b/b;

    invoke-virtual {v0, v1, p1}, Lf/l/b/a/b/j/h;->c(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V

    .line 1832
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 828
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
