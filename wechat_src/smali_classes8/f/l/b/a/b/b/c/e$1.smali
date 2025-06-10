.class final Lf/l/b/a/b/b/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/bh;ZILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/m/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QoF:Lf/l/b/a/b/l/j;

.field final synthetic QoG:Lf/l/b/a/b/b/aq;

.field final synthetic QoH:Lf/l/b/a/b/b/c/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/aq;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lf/l/b/a/b/b/c/e$1;->QoH:Lf/l/b/a/b/b/c/e;

    iput-object p2, p0, Lf/l/b/a/b/b/c/e$1;->QoF:Lf/l/b/a/b/l/j;

    iput-object p3, p0, Lf/l/b/a/b/b/c/e$1;->QoG:Lf/l/b/a/b/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdeaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    new-instance v0, Lf/l/b/a/b/b/c/e$a;

    iget-object v1, p0, Lf/l/b/a/b/b/c/e$1;->QoH:Lf/l/b/a/b/b/c/e;

    iget-object v2, p0, Lf/l/b/a/b/b/c/e$1;->QoF:Lf/l/b/a/b/l/j;

    iget-object v3, p0, Lf/l/b/a/b/b/c/e$1;->QoG:Lf/l/b/a/b/b/aq;

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/b/c/e$a;-><init>(Lf/l/b/a/b/b/c/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/aq;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
